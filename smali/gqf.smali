.class final Lgqf;
.super Ljava/lang/Object;

# interfaces
.implements Lgqg;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    iput-object p1, p0, Lgqf;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgqf;->a:Lgqc;

    .line 1000
    iget-object v0, v0, Lgqc;->a:Lgqb;

    .line 0
    invoke-interface {v0}, Lgqb;->a()V

    return-void
.end method
