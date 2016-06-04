.class public final Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lbwl;->b:I

    .line 20
    invoke-static {p2}, Lmcj;->a([Ljava/lang/Object;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Lbwl;->a:Lmcj;

    .line 21
    return-void
.end method
