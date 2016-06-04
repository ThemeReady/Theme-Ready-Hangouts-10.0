.class final Lmlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmlo;


# direct methods
.method constructor <init>(Lmlo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lmlp;->b:Lmlo;

    iput-object p2, p0, Lmlp;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lmlp;->b:Lmlo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmlo;->a:Z

    .line 987
    iget-object v0, p0, Lmlp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 988
    return-void
.end method
