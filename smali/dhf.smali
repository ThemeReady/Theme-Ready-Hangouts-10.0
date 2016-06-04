.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixx;
.implements Ljun;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field private a:Lixv;

.field private b:Ldhe;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 26
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldhf;->b:Ldhe;

    iget-object v1, p0, Ldhf;->a:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldhe;->a(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lixv;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Ldhf;->a:Lixv;

    .line 31
    iget-object v0, p0, Ldhf;->a:Lixv;

    invoke-interface {v0, p0}, Lixv;->a(Lixx;)Lixv;

    .line 32
    const-class v0, Ldhe;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iput-object v0, p0, Ldhf;->b:Ldhe;

    .line 33
    return-void
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_0

    .line 48
    iget-object v0, p0, Ldhf;->b:Ldhe;

    invoke-interface {v0, p5}, Ldhe;->a(I)V

    .line 50
    :cond_0
    return-void
.end method
