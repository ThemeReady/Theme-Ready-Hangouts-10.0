.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbva;
.implements Lbxd;
.implements Ljxj;
.implements Ljxr;
.implements Ljxu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbvb;

.field private c:Lbof;

.field private d:Lbbv;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbjp;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbpy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbvc;

.field private l:Lbwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvb;Ljxb;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lbvd;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvb;

    iput-object v0, p0, Lbvd;->b:Lbvb;

    .line 62
    invoke-virtual {p3, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 63
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lbvd;->l:Lbwz;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbvd;->l:Lbwz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwz;->cancel(Z)Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lbvd;->l:Lbwz;

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbof;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbvd;->c:Lbof;

    return-object v0
.end method

.method public a(Ljua;)Lbvd;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lbva;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 203
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lbvd;->e:I

    .line 124
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lbvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbpy;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lbvc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    .line 179
    iput-object p3, p0, Lbvd;->k:Lbvc;

    .line 180
    iget-object v0, p0, Lbvd;->b:Lbvb;

    invoke-interface {v0, p3}, Lbvb;->a(Lbvc;)V

    .line 181
    invoke-direct {p0}, Lbvd;->j()V

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 184
    iget-object v0, v0, Lbpy;->a:Ljava/lang/String;

    invoke-static {v0}, Lgag;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lbwz;

    iget-object v1, p0, Lbvd;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lbwz;-><init>(Landroid/content/Context;Ljava/util/List;Lbxd;)V

    iput-object v0, p0, Lbvd;->l:Lbwz;

    .line 188
    iget-object v0, p0, Lbvd;->l:Lbwz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvd;->f:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lbvd;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbvc;

    .line 71
    invoke-virtual {p0, v1, v2, v0}, Lbvd;->a(Landroid/content/Context;Ljava/util/List;Lbvc;)V

    goto :goto_0
.end method

.method public a(Lbbv;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lbvd;->d:Lbbv;

    .line 102
    iget-object v0, p1, Lbbv;->g:Ljava/lang/String;

    iput-object v0, p0, Lbvd;->f:Ljava/lang/String;

    .line 103
    iget v0, p1, Lbbv;->b:I

    iput v0, p0, Lbvd;->e:I

    .line 104
    return-void
.end method

.method public a(Lbjp;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbvd;->h:Lbjp;

    .line 156
    return-void
.end method

.method public a(Lbof;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbvd;->c:Lbof;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbvd;->f:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lbvd;->g:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public a(Lmcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcj",
            "<",
            "Lbpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    .line 209
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lbvd;->h:Lbjp;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lbvd;->a:Landroid/content/Context;

    const-class v1, Lbdx;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 215
    iget-object v0, p0, Lbvd;->h:Lbjp;

    invoke-virtual {v0}, Lbjp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdx;

    .line 217
    invoke-interface {v1}, Lbdx;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldhu;->b:Ldhy;

    iget-object v6, v6, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    invoke-interface {v1}, Lbdx;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbbv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbvd;->d:Lbbv;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lbvd;->i:I

    .line 145
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lbvd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 83
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lbvd;->k:Lbvc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbvd;->c:Lbof;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbvd;->c:Lbof;

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvd;->d:Lbbv;

    iget-object v0, v0, Lbbv;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lbvd;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbvd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvd;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvd;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lbvd;->i:I

    return v0
.end method

.method public g()Lbjp;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbvd;->h:Lbjp;

    return-object v0
.end method

.method public h()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Lbpy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lmcj;->a(Ljava/util/Collection;)Lmcj;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvd;->j:Ljava/util/ArrayList;

    .line 197
    iget-object v0, p0, Lbvd;->b:Lbvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbvb;->a(Lbvc;)V

    .line 198
    invoke-direct {p0}, Lbvd;->j()V

    .line 199
    return-void
.end method
