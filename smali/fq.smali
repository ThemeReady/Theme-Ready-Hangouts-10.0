.class public Lfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Lfb;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfq;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1702
    const/4 v0, 0x0

    .line 1703
    iget-object v1, p0, Lfq;->e:Lfb;

    if-eqz v1, :cond_0

    .line 1704
    iget-object v0, p0, Lfq;->e:Lfb;

    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1706
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1714
    return-void
.end method

.method public a(Lfb;)V
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lfq;->e:Lfb;

    if-eq v0, p1, :cond_0

    .line 1694
    iput-object p1, p0, Lfq;->e:Lfb;

    .line 1695
    iget-object v0, p0, Lfq;->e:Lfb;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lfq;->e:Lfb;

    invoke-virtual {v0, p0}, Lfb;->a(Lfq;)Lfb;

    .line 1699
    :cond_0
    return-void
.end method
