.class final Lnyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyv;


# instance fields
.field final synthetic a:Lnys;


# direct methods
.method constructor <init>(Lnys;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lnyy;->a:Lnys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnys;)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lnyy;->a:Lnys;

    instance-of v0, v0, Lnyu;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lnyy;->a:Lnys;

    check-cast v0, Lnyu;

    invoke-virtual {p1}, Lnys;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyu;->a(Ljava/lang/Throwable;)Z

    .line 844
    :goto_0
    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lnyy;->a:Lnys;

    invoke-virtual {v0}, Lnys;->e()V

    goto :goto_0
.end method
