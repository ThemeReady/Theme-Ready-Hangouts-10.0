.class public final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbjy;

.field c:I

.field d:Ldrv;

.field e:Ldi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldos;->a:Landroid/content/Context;

    .line 96
    const-class v0, Lixv;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iput v0, p0, Ldos;->c:I

    .line 97
    iget v0, p0, Ldos;->c:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Ldos;->b:Lbjy;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 130
    iget-object v0, p0, Ldos;->e:Ldi;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Ldos;->d:Ldrv;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Ldos;->b:Lbjy;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    const-string v2, "rpc"

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Ldos;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 140
    new-instance v3, Ldot;

    const-string v4, "Debug Activity"

    invoke-direct {v3, p0, v4}, Ldot;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 148
    new-instance v3, Ldqe;

    invoke-direct {v3, p0, v0}, Ldqe;-><init>(Ldos;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 149
    new-instance v3, Ldpv;

    invoke-direct {v3, p0, v0}, Ldpv;-><init>(Ldos;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 151
    new-instance v0, Ldpg;

    const-string v3, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v3}, Ldpg;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Ldpm;

    const-string v3, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v3}, Ldpm;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Ldpn;

    const-string v3, "Request Warm Sync"

    invoke-direct {v0, p0, v3}, Ldpn;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 182
    new-instance v0, Ldpo;

    const-string v3, "Tickle GCM"

    invoke-direct {v0, p0, v3}, Ldpo;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Ldpq;

    const-string v3, "Rewind 10 days"

    invoke-direct {v0, p0, v3}, Ldpq;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 218
    new-instance v0, Ldps;

    const-string v3, "Refresh from contacts"

    invoke-direct {v0, p0, v3}, Ldps;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 229
    new-instance v0, Ldpt;

    const-string v3, "Dump Database"

    invoke-direct {v0, p0, v3}, Ldpt;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 239
    new-instance v0, Ldpu;

    const-string v3, "Clear impressions throttles"

    invoke-direct {v0, p0, v3}, Ldpu;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    const-string v3, "audio"

    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 249
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    new-instance v3, Ldou;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v3, p0, v4, v0}, Ldou;-><init>(Ldos;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 269
    :goto_0
    new-instance v0, Ldow;

    const-string v3, "Re-run RegisterAccountOperation"

    invoke-direct {v0, p0, v3}, Ldow;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 278
    new-instance v0, Ldox;

    const-string v3, "Run DB Cleaner"

    invoke-direct {v0, p0, v3}, Ldox;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Ldos;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ldoz;

    const-string v3, "Re-import SMS"

    invoke-direct {v0, p0, v3}, Ldoz;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 340
    new-instance v0, Ldpa;

    const-string v3, "Sync SMS"

    invoke-direct {v0, p0, v3}, Ldpa;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 351
    new-instance v0, Ldpb;

    const-string v3, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v3}, Ldpb;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 361
    new-instance v0, Ldpc;

    const-string v3, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v3}, Ldpc;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 372
    new-instance v0, Ldpd;

    const-string v3, "Load test APN OTA"

    invoke-direct {v0, p0, v3}, Ldpd;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 393
    :cond_0
    new-instance v0, Ldpf;

    const-string v3, "Activate all Butter Bars"

    invoke-direct {v0, p0, v3}, Ldpf;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    const-string v3, "babel_rtcs_watchdog_warning"

    .line 402
    invoke-static {v0, v3, v6, v7}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 407
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    const-string v3, "babel_rtcs_watchdog_error"

    .line 408
    invoke-static {v0, v3, v6, v7}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 413
    new-instance v0, Ldph;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Test RTCS watchdog (warning "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3, v4, v5}, Ldph;-><init>(Ldos;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 421
    new-instance v0, Ldpi;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Test RTCS watchdog (error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3, v6, v7}, Ldpi;-><init>(Ldos;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 429
    new-instance v0, Ldpj;

    const-string v3, "Crash!"

    invoke-direct {v0, p0, v3}, Ldpj;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 437
    new-instance v0, Ldpk;

    const-string v3, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v3}, Ldpk;-><init>(Ldos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    const-class v3, Ldqb;

    invoke-static {v0, v3}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqb;

    .line 446
    iget-object v4, p0, Ldos;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Ldqb;->a(Landroid/content/Context;)Ldqa;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_1
    new-instance v3, Ldov;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v3, p0, v4, v0}, Ldov;-><init>(Ldos;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 449
    :cond_2
    new-instance v0, Ldpl;

    invoke-direct {v0, p0, v2}, Ldpl;-><init>(Ldos;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 457
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldi;)Ldos;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldos;->e:Ldi;

    .line 110
    return-object p0
.end method

.method public a(Ldrv;)Ldos;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldos;->d:Ldrv;

    .line 104
    return-object p0
.end method
