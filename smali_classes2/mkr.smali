.class final Lmkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmkr;


# instance fields
.field volatile next:Lmkr;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lmkr;

    invoke-direct {v0}, Lmkr;-><init>()V

    sput-object v0, Lmkr;->a:Lmkr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    sget-object v0, Lmkf;->d:Lmkg;

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmkg;->a(Lmkr;Ljava/lang/Thread;)V

    .line 171
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lmkr;->thread:Ljava/lang/Thread;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lmkr;->thread:Ljava/lang/Thread;

    .line 186
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 188
    :cond_0
    return-void
.end method

.method a(Lmkr;)V
    .locals 1

    .prologue
    .line 2063
    sget-object v0, Lmkf;->d:Lmkg;

    .line 176
    invoke-virtual {v0, p0, p1}, Lmkg;->a(Lmkr;Lmkr;)V

    .line 177
    return-void
.end method
