.class final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctw;


# static fields
.field static final a:Z


# instance fields
.field final b:Lcnh;

.field final c:Lcuv;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lctv;",
            ">;"
        }
    .end annotation
.end field

.field e:Lctx;

.field f:Liaz;

.field g:Llqx;

.field private final h:Lcuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfns;->g:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcus;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcus;->b:Lcnh;

    .line 47
    new-instance v0, Lcuu;

    .line 1170
    invoke-direct {v0, p0}, Lcuu;-><init>(Lcus;)V

    .line 47
    iput-object v0, p0, Lcus;->h:Lcuu;

    .line 48
    new-instance v0, Lcuv;

    .line 2120
    invoke-direct {v0, p0}, Lcuv;-><init>(Lcus;)V

    .line 48
    iput-object v0, p0, Lcus;->c:Lcuv;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcus;->d:Ljava/util/List;

    .line 50
    sget-object v0, Lctx;->e:Lctx;

    iput-object v0, p0, Lcus;->e:Lctx;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcus;->f:Liaz;

    .line 55
    iget-object v0, p0, Lcus;->b:Lcnh;

    iget-object v1, p0, Lcus;->h:Lcuu;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lctx;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcus;->e:Lctx;

    return-object v0
.end method

.method public a(Lctv;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcus;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcus;->f:Liaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->g:Llqx;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v2, Llqx;

    invoke-direct {v2}, Llqx;-><init>()V

    .line 86
    iget-object v0, p0, Lcus;->g:Llqx;

    iget-object v0, v0, Llqx;->a:Ljava/lang/String;

    iput-object v0, v2, Llqx;->a:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llqx;->s:Ljava/lang/Integer;

    .line 88
    new-instance v0, Llra;

    invoke-direct {v0}, Llra;-><init>()V

    .line 89
    new-array v1, v1, [Llqx;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llra;->c:[Llqx;

    .line 91
    iget-object v1, p0, Lcus;->f:Liaz;

    new-instance v2, Lcut;

    invoke-direct {v2, p0, p1}, Lcut;-><init>(Lcus;Z)V

    invoke-interface {v1, v0, v2}, Liaz;->b(Lnoo;Libj;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public b(Lctv;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcus;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcus;->g:Llqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->g:Llqx;

    iget-object v0, v0, Llqx;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcus;->g:Llqx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcus;->g:Llqx;

    iget-object v0, v0, Llqx;->y:Ljava/lang/String;

    goto :goto_0
.end method
