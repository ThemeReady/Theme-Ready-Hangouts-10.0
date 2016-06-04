.class final Lhhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhf;


# direct methods
.method constructor <init>(Lhhf;)V
    .locals 0

    iput-object p1, p0, Lhhg;->a:Lhhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhhg;->a:Lhhf;

    iget-object v0, v0, Lhhf;->a:Lhhe;

    invoke-virtual {v0}, Lhhe;->w()V

    return-void
.end method
