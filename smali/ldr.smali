.class public final Lldr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llda;

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llda;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llda;",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lldr;->a:Llda;

    .line 45
    iput-object p2, p0, Lldr;->b:Lods;

    .line 46
    return-void
.end method
