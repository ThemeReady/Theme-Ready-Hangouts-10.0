.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4716
    if-eqz p1, :cond_0

    .line 4717
    new-instance v0, Lnwq;

    invoke-direct {v0}, Lnwq;-><init>()V

    .line 4718
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lnwq;

    .line 4719
    if-eqz v0, :cond_0

    .line 4720
    new-instance v1, Ldzz;

    .line 5690
    invoke-direct {v1, v0}, Ldzz;-><init>(Lnwq;)V

    move-object v0, v1

    .line 4724
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
