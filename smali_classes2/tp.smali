.class final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm;


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Ltp;->a:Landroid/app/Activity;

    .line 663
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Ltp;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x1

    return v0
.end method
