.class final Lcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private final a:Liya;

.field private final b:Lbik;

.field private final c:Landroid/content/Context;

.field private final d:Lfcg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lcau;->a:Liya;

    .line 91
    const-class v0, Lbik;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lcau;->b:Lbik;

    .line 92
    const-class v0, Lfcg;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lcau;->d:Lfcg;

    .line 93
    iput-object p1, p0, Lcau;->c:Landroid/content/Context;

    .line 94
    return-void
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 114
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcau;->d:Lfcg;

    invoke-interface {v1, p1}, Lfcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {v0}, Legd;->d(Lbjy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcau;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbka;->e(Landroid/content/Context;Lbjy;)J

    move-result-wide v2

    .line 122
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcau;->c:Landroid/content/Context;

    const-string v4, "babel_stickers_auto_update"

    const/4 v5, 0x1

    .line 124
    invoke-static {v1, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    const-string v0, "Babel_StickerModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skip stickers auto update. Last update:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcau;->c:Landroid/content/Context;

    const-string v4, "babel_stickers_query_limit_ms"

    sget-wide v6, Lept;->i:J

    .line 134
    invoke-static {v1, v4, v6, v7}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 140
    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 141
    const-string v1, "Babel_StickerModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sticker update initiated. last:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbjy;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    const-string v0, "Babel_StickerModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account change update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcau;->a:Liya;

    invoke-interface {v0, p1}, Liya;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcau;->b:Lbik;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    invoke-interface {v0, v1, v2}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v0, v3, v3}, Lcau;->a(ILjava/lang/String;ZZ)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string v0, "Babel_StickerModule"

    const-string v1, "Null account update."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
