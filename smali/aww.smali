.class public Laww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Laqe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laww;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    return-void
.end method

.method public constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 2010
    invoke-direct {p0, p1}, Laww;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2011
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Laxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2015
    const-class v0, Laxb;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Laww;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Laww;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxb;

    invoke-virtual {v0}, Laxb;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Laww;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxb;

    invoke-virtual {v0}, Laxb;->stop()V

    .line 2026
    iget-object v0, p0, Laww;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxb;

    invoke-virtual {v0}, Laxb;->g()V

    .line 2027
    return-void
.end method
