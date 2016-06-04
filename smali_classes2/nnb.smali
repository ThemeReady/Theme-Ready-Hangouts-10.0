.class final Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    sput-object v0, Lnnb;->a:Ljava/util/Iterator;

    .line 579
    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    sput-object v0, Lnnb;->b:Ljava/lang/Iterable;

    return-void
.end method
