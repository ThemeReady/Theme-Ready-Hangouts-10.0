.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxq;
.implements Ljxu;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 13
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lfbl;->b(Lbjy;)V

    .line 21
    :cond_0
    return-void
.end method
