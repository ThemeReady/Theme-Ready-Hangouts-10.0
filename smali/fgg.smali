.class final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfgg;->b:Landroid/os/Handler;

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgg;->a:Landroid/content/Context;

    .line 314
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lfgg;->b:Landroid/os/Handler;

    new-instance v1, Lfgh;

    invoke-direct {v1, p0}, Lfgh;-><init>(Lfgg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method
