.class final Laow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lani;

.field private b:Lano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lano",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Laqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqc",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lani;Lano;Laqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lani;",
            "Lano",
            "<TX;>;",
            "Laqc",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 567
    iput-object p1, p0, Laow;->a:Lani;

    .line 568
    iput-object p2, p0, Laow;->b:Lano;

    .line 569
    iput-object p3, p0, Laow;->c:Laqc;

    .line 570
    return-void
.end method

.method a(Laox;Lanm;)V
    .locals 5

    .prologue
    .line 574
    :try_start_0
    invoke-virtual {p1}, Laox;->a()Larg;

    move-result-object v0

    iget-object v1, p0, Laow;->a:Lani;

    new-instance v2, Lari;

    iget-object v3, p0, Laow;->b:Lano;

    iget-object v4, p0, Laow;->c:Laqc;

    invoke-direct {v2, v3, v4, p2}, Lari;-><init>(Lang;Ljava/lang/Object;Lanm;)V

    invoke-interface {v0, v1, v2}, Larg;->a(Lani;Lari;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Laow;->c:Laqc;

    invoke-virtual {v0}, Laqc;->a()V

    .line 578
    return-void

    .line 577
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laow;->c:Laqc;

    invoke-virtual {v1}, Laqc;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laow;->c:Laqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Laow;->a:Lani;

    .line 587
    iput-object v0, p0, Laow;->b:Lano;

    .line 588
    iput-object v0, p0, Laow;->c:Laqc;

    .line 589
    return-void
.end method
