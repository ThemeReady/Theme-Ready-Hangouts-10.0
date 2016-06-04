.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4600
    if-eqz p1, :cond_0

    .line 4601
    new-instance v0, Lnws;

    invoke-direct {v0}, Lnws;-><init>()V

    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lnws;

    .line 4602
    if-eqz v0, :cond_0

    .line 4603
    new-instance v1, Leaf;

    .line 5559
    invoke-direct {v1, v0}, Leaf;-><init>(Lnws;)V

    move-object v0, v1

    .line 4607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
