.class public final Lems;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbjy;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 26
    iput p2, p0, Lems;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbkv;

    .line 32
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1148
    iget-object v1, p0, Lekk;->c:Lekl;

    .line 33
    iget v2, p0, Lems;->a:I

    .line 31
    invoke-static {v0, v1, v2}, Lbkp;->a(Lbkv;Lekl;I)V

    .line 35
    return-void
.end method
