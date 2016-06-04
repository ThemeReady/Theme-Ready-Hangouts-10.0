.class final Lfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfgd;


# direct methods
.method constructor <init>(Lfgd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfge;->b:Lfgd;

    iput-object p2, p0, Lfge;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lfge;->a:Landroid/content/Context;

    invoke-static {v1}, Lfgd;->e(Landroid/content/Context;)V

    .line 121
    iget-object v1, p0, Lfge;->a:Landroid/content/Context;

    invoke-static {v1}, Lfgd;->f(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lfge;->b:Lfgd;

    iget-object v1, p0, Lfge;->a:Landroid/content/Context;

    .line 1218
    invoke-static {v1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v2

    .line 1223
    invoke-static {v1}, Ldlm;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1228
    invoke-static {v4}, Lfnw;->f(Ljava/lang/String;)V

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1236
    invoke-static {v4}, Lfnw;->f(Ljava/lang/String;)V

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1240
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    invoke-interface {v2, v0, v1}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1242
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1610
    sget-object v2, Lfnw;->a:Lla;

    invoke-virtual {v2, v1, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lfge;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    new-instance v1, Lfgg;

    iget-object v2, p0, Lfge;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfgg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 126
    new-instance v0, Lfip;

    iget-object v1, p0, Lfge;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfip;-><init>(Landroid/content/Context;)V

    .line 2097
    sget-object v1, Lfim;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method
