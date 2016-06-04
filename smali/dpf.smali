.class final Ldpf;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldpf;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldpf;->a:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->d:Ldrv;

    .line 397
    invoke-virtual {v0}, Ldrv;->b()V

    .line 398
    return-void
.end method
