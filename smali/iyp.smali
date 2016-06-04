.class public final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixv;
.implements Liyh;
.implements Ljun;
.implements Ljxj;
.implements Ljxl;
.implements Ljxq;
.implements Ljxr;
.implements Ljxs;
.implements Ljxu;


# static fields
.field private static final a:Ljvq;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Liya;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljvq;

    const-string v1, "error_on_invalid_id"

    invoke-direct {v0, v1}, Ljvq;-><init>(Ljava/lang/String;)V

    sput-object v0, Liyp;->a:Ljvq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljxb;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Liyp;->c:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyp;->d:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyp;->e:Z

    .line 57
    iput-object p1, p0, Liyp;->b:Landroid/app/Activity;

    .line 58
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljxb;Liya;Lixz;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Liyp;->c:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyp;->d:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyp;->e:Z

    .line 69
    invoke-static {p4}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Liyp;->b:Landroid/app/Activity;

    .line 71
    iput-object p3, p0, Liyp;->f:Liya;

    .line 72
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 73
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 191
    iget v0, p0, Liyp;->c:I

    if-ne v0, v4, :cond_3

    .line 192
    iget-boolean v0, p0, Liyp;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 197
    :goto_0
    if-nez v0, :cond_1

    .line 198
    const-string v0, "IntentAccountHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Liyp;->c:I

    iget-object v1, p0, Liyp;->b:Landroid/app/Activity;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account state with accountId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    iput v4, p0, Liyp;->c:I

    .line 204
    invoke-direct {p0}, Liyp;->g()V

    .line 206
    :cond_1
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Liyp;->f:Liya;

    iget v1, p0, Liyp;->c:I

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Liyp;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Liyp;->f:Liya;

    invoke-interface {v0, p0}, Liya;->b(Liyh;)V

    .line 133
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyp;->g:Z

    .line 127
    invoke-direct {p0}, Liyp;->e()V

    .line 128
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Liyp;->g:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Liyp;->e()V

    .line 140
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Ldlm;->az()V

    .line 151
    iget v0, p0, Liyp;->c:I

    return v0
.end method

.method public a(Lixx;)Lixv;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Liyp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-object p0
.end method

.method public a(Ljua;)Liyp;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lixv;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 63
    return-object p0
.end method

.method public a(Z)Liyp;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyp;->e:Z

    .line 82
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Liyp;->f:Liya;

    if-nez v0, :cond_0

    .line 93
    const-class v0, Liya;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Liyp;->f:Liya;

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 99
    if-nez p1, :cond_1

    .line 100
    iget-object v0, p0, Liyp;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Liyp;->c:I

    .line 109
    invoke-direct {p0}, Liyp;->e()V

    .line 1180
    iget-object v0, p0, Liyp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    .line 1181
    sget-object v2, Lixw;->a:Lixw;

    iget v3, p0, Liyp;->c:I

    if-eq v3, v4, :cond_0

    .line 1183
    sget-object v3, Lixw;->c:Lixw;

    :goto_1
    iget v5, p0, Liyp;->c:I

    .line 1181
    invoke-interface/range {v0 .. v5}, Lixx;->a(ZLixw;Lixw;II)V

    goto :goto_0

    .line 1183
    :cond_0
    sget-object v3, Lixw;->b:Lixw;

    goto :goto_1

    .line 112
    :cond_1
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liyp;->c:I

    .line 114
    :cond_2
    iput-boolean v1, p0, Liyp;->g:Z

    .line 115
    iget-object v0, p0, Liyp;->f:Liya;

    invoke-interface {v0, p0}, Liya;->a(Liyh;)V

    .line 116
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyp;->g:Z

    .line 145
    const-string v0, "state_account_id"

    iget v1, p0, Liyp;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Ldlm;->az()V

    .line 157
    iget v0, p0, Liyp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Liyc;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Ldlm;->az()V

    .line 170
    iget-object v0, p0, Liyp;->f:Liya;

    iget v1, p0, Liyp;->c:I

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyp;->g:Z

    .line 121
    invoke-direct {p0}, Liyp;->e()V

    .line 122
    return-void
.end method
