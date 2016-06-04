.class public final Leho;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbjy;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 18
    iput p2, p0, Leho;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbkv;

    .line 24
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 26
    iget v1, p0, Leho;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lbkv;->y()V

    .line 29
    :cond_0
    iget v1, p0, Leho;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lbkv;->z()V

    .line 33
    :cond_1
    new-instance v0, Ldxs;

    iget v1, p0, Leho;->a:I

    invoke-direct {v0, v1}, Ldxs;-><init>(I)V

    invoke-virtual {p0, v0}, Leho;->a(Lesd;)V

    .line 34
    return-void
.end method
