.class public final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcor;
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcor;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcnh;

.field private c:Lcoi;

.field private d:Landroid/content/Context;

.field private e:Lcph;

.field private f:Lbjy;

.field private g:Lcos;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcoh;->b:Lcnh;

    .line 64
    iput-object p1, p0, Lcoh;->d:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcoh;->f:Lbjy;

    .line 66
    iput-object p3, p0, Lcoh;->a:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcoh;->h:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Lhm;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcoh;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcpb;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcoh;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcoh;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-direct {p0, v0, v2}, Lcoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcoh;->e:Lcph;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcoh;->e:Lcph;

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcoh;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->cu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_0
    invoke-virtual {v0, p1}, Lcph;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcoh;->e:Lcph;

    invoke-virtual {v0, p2}, Lcph;->b(Ljava/lang/String;)V

    .line 209
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public a(Lcos;)V
    .locals 3

    .prologue
    .line 72
    iput-object p1, p0, Lcoh;->g:Lcos;

    .line 73
    new-instance v0, Lcoi;

    .line 1032
    invoke-direct {v0, p0}, Lcoi;-><init>(Lcoh;)V

    .line 73
    iput-object v0, p0, Lcoh;->c:Lcoi;

    .line 74
    iget-object v0, p0, Lcoh;->b:Lcnh;

    iget-object v1, p0, Lcoh;->c:Lcoi;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 75
    iget-object v0, p0, Lcoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcos;->f()Lem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    .line 80
    :cond_0
    iget-object v0, p0, Lcoh;->c:Lcoi;

    invoke-virtual {v0}, Lcoi;->g()V

    .line 81
    return-void
.end method

.method public a(Lth;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lth;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcph;

    iput-object v0, p0, Lcoh;->e:Lcph;

    .line 85
    iget-object v0, p0, Lcoh;->e:Lcph;

    iget-object v1, p0, Lcoh;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->cu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcph;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcoh;->c()V

    .line 87
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcoh;->g:Lcos;

    .line 114
    invoke-virtual {v0}, Lcos;->f()Lem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2, p0}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    .line 117
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcoh;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcoh;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 160
    iget-object v0, p0, Lcoh;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Lcpb;->J()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 1198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    invoke-virtual {v0}, Lcpb;->T()Ljava/util/List;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1179
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    .line 1182
    invoke-virtual {v0}, Lcpg;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1183
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcpg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {v0}, Lcpg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfnw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    :goto_1
    if-eqz v1, :cond_2

    .line 1191
    invoke-direct {p0, v1, v0}, Lcoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcpg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1193
    :cond_2
    invoke-virtual {p0}, Lcoh;->b()V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcoh;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v7

    .line 94
    :cond_1
    iget-object v0, p0, Lcoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    const-string v5, "conversation_id=?"

    .line 98
    new-instance v0, Ldqr;

    iget-object v1, p0, Lcoh;->d:Landroid/content/Context;

    iget-object v2, p0, Lcoh;->f:Lbjy;

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v4, p0, Lcoh;->g:Lcos;

    .line 103
    invoke-virtual {v4}, Lcos;->a()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbjt;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcoh;->a:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Landroid/content/Context;Lbjy;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 108
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lcoh;->a(Lhm;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcoh;->c:Lcoi;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcoh;->b:Lcnh;

    iget-object v1, p0, Lcoh;->c:Lcoi;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcoh;->c:Lcoi;

    .line 155
    :cond_0
    return-void
.end method
