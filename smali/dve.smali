.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljua;Ljxb;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljua;",
            "Ljxb;",
            "Ljava/util/List",
            "<",
            "Lduw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ldvf;

    invoke-direct {v0, p1, p2, p3, p4}, Ldvf;-><init>(Ljua;Ljxb;Ljava/util/List;I)V

    .line 21
    return-void
.end method
