.class public final Lbep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb;Ljxb;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lixv;

    .line 30
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 29
    invoke-static {p1, v0}, Ldlm;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lbeq;

    .line 1035
    invoke-direct {v0, p0, p2, p1, p3}, Lbeq;-><init>(Lbep;Ljxb;Ldb;Landroid/widget/TextView;)V

    .line 33
    :cond_0
    return-void
.end method
