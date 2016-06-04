.class public abstract Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldez;
.implements Lesd;


# static fields
.field private static final a:Z

.field public static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public h:I

.field public transient i:Lfou;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldxn;->a:Z

    .line 215
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 218
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    sput-object v0, Ldxn;->g:Ljava/lang/String;

    .line 226
    return-void

    .line 222
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Ldxn;->h:I

    .line 250
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfns;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxn;->b:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 336
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->b()J

    move-result-wide v0

    .line 337
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3575
    const-string v0, "default_queue"

    return-object v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3590
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ldez;
    .locals 0

    .prologue
    .line 3616
    return-object p0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    const-class v0, Lese;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 299
    invoke-virtual {p0}, Ldxn;->l()Lesf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lese;->a(Lesf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldxn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;II)Lnoo;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Ldxn;->h:I

    .line 317
    return-void
.end method

.method public a(Landroid/content/Context;Ldfb;)V
    .locals 6

    .prologue
    .line 3459
    invoke-virtual {p0, p1, p2}, Ldxn;->b(Landroid/content/Context;Ldfb;)Ldzc;

    move-result-object v0

    .line 3461
    if-eqz v0, :cond_0

    .line 3462
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    .line 3463
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldzc;->b(J)V

    .line 3464
    invoke-virtual {v0, p0}, Ldzc;->a(Lesd;)V

    .line 3465
    iget v1, p2, Ldfb;->c:I

    invoke-virtual {p2, p1, v1, v0}, Ldfb;->a(Landroid/content/Context;ILdzc;)V

    .line 3466
    return-void

    .line 3467
    :cond_0
    new-instance v0, Legn;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Legn;-><init>(I)V

    throw v0
.end method

.method public a(Lbjy;Legn;)V
    .locals 0

    .prologue
    .line 3499
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 3567
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 3516
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    invoke-static {p1, v0}, Lenq;->a(Ldfb;I)Z

    move-result v0

    return v0
.end method

.method protected a(Legn;)Z
    .locals 2

    .prologue
    .line 3545
    invoke-virtual {p1}, Legn;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3580
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILegn;)V
    .locals 3

    .prologue
    .line 3478
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 3479
    const-class v1, Ldxb;

    invoke-static {p1, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3484
    if-eqz v0, :cond_1

    .line 3485
    invoke-virtual {p0, v0, p3}, Ldxn;->a(Lbjy;Legn;)V

    .line 3486
    invoke-static {v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Lesd;Legn;)V

    .line 3493
    :cond_0
    :goto_0
    return-void

    .line 3488
    :cond_1
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldxn;->c:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3555
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    invoke-virtual {p0, p1}, Ldxn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lfnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Ldxn;->n()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    return-object v1

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2, p3}, Ldxn;->a(Ljava/lang/String;II)Lnoo;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Lnoo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxn;->j:Ljava/lang/String;

    .line 327
    new-instance v0, Ldwg;

    invoke-direct {v0, v1}, Ldwg;-><init>(Lnoo;)V

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Ldfb;)Ldzc;
.end method

.method protected b(Landroid/content/Context;ILegn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3532
    if-eqz p2, :cond_1

    .line 3537
    :cond_0
    :goto_0
    return v0

    .line 3536
    :cond_1
    invoke-virtual {p3}, Legn;->c()I

    move-result v1

    .line 3537
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3508
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3585
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 3503
    iget v0, p0, Ldxn;->h:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3624
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()V
    .locals 0

    .prologue
    .line 3620
    return-void
.end method

.method protected l()Lesf;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lesf;->a:Lesf;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_apiary_trace_token"

    sget-object v2, Lept;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 3594
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfou;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    iput-object v0, p0, Ldxn;->i:Lfou;

    .line 3595
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3601
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3602
    invoke-virtual {p0}, Ldxn;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3603
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbik;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 3604
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3607
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldxn;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 3608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 3609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3611
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3607
    :cond_1
    iget-object v0, p0, Ldxn;->j:Ljava/lang/String;

    goto :goto_0
.end method
