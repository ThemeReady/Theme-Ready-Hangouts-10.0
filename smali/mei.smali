.class final Lmei;
.super Lmil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmil",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llxk;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Llxk;)V
    .locals 0

    .prologue
    .line 755
    iput-object p2, p0, Lmei;->a:Llxk;

    invoke-direct {p0, p1}, Lmil;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lmei;->a:Llxk;

    invoke-interface {v0, p1}, Llxk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
