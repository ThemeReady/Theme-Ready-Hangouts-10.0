.class public final Lezb;
.super Ljrj;
.source "SourceFile"

# interfaces
.implements Ljsq;


# instance fields
.field private final f:Ljsp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljrj;-><init>()V

    .line 16
    new-instance v0, Ljsp;

    iget-object v1, p0, Lezb;->c:Ljwu;

    invoke-direct {v0, p0, v1}, Ljsp;-><init>(Ljrj;Ljxb;)V

    iput-object v0, p0, Lezb;->f:Ljsp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lezb;->f:Ljsp;

    new-instance v1, Lezc;

    invoke-direct {v1}, Lezc;-><init>()V

    invoke-virtual {v0, v1}, Ljsp;->a(Lcw;)V

    .line 29
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Ljrj;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lezb;->b:Ljua;

    const-class v1, Ljst;

    iget-object v2, p0, Lezb;->f:Ljsp;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method
