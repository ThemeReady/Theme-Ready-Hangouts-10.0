.class public final Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixx;
.implements Ljxs;
.implements Ljxt;
.implements Ljxu;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Ldsd;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lfcr;

.field h:Liad;

.field final i:Ljava/lang/Runnable;

.field private final j:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfns;->f:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldrv;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxb;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldrv;->d:Landroid/os/Handler;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ldrv;->f:I

    .line 64
    new-instance v0, Ldrw;

    invoke-direct {v0, p0}, Ldrw;-><init>(Ldrv;)V

    iput-object v0, p0, Ldrv;->j:Lemb;

    .line 129
    new-instance v0, Ldrx;

    invoke-direct {v0, p0}, Ldrx;-><init>(Ldrv;)V

    iput-object v0, p0, Ldrv;->i:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Ldrv;->e:Landroid/content/Context;

    .line 87
    const-class v0, Lfcr;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    iput-object v0, p0, Ldrv;->g:Lfcr;

    .line 88
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 89
    const-class v0, Lixv;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0, p0}, Lixv;->a(Lixx;)Lixv;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Ldsd;

    const/4 v1, 0x0

    new-instance v2, Ldry;

    .line 1230
    invoke-direct {v2, p0}, Ldry;-><init>(Ldrv;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldsc;

    .line 2185
    invoke-direct {v2, p0}, Ldsc;-><init>(Ldrv;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldsb;

    .line 2253
    invoke-direct {v2, p0}, Ldsb;-><init>(Ldrv;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldrz;

    .line 2286
    invoke-direct {v2, p0}, Ldrz;-><init>(Ldrv;)V

    .line 92
    aput-object v2, v0, v1

    iput-object v0, p0, Ldrv;->c:[Ldsd;

    .line 99
    return-void
.end method


# virtual methods
.method public a(ZLixw;Lixw;II)V
    .locals 2

    .prologue
    .line 119
    iput p5, p0, Ldrv;->f:I

    .line 120
    iget-object v0, p0, Ldrv;->e:Landroid/content/Context;

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, p5}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Ldrv;->h:Liad;

    .line 121
    invoke-virtual {p0}, Ldrv;->c()V

    .line 122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrv;->b:Z

    .line 126
    invoke-virtual {p0}, Ldrv;->c()V

    .line 127
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldrv;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldrv;->j:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 104
    invoke-virtual {p0}, Ldrv;->c()V

    .line 105
    return-void
.end method

.method public v_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldrv;->j:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 110
    return-void
.end method
