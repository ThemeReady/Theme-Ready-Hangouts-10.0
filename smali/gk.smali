.class final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lej;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgl;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-boolean v1, p0, Lgk;->b:Z

    .line 572
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgk;->d:Ljava/util/LinkedList;

    .line 574
    iput v1, p0, Lgk;->e:I

    .line 577
    iput-object p1, p0, Lgk;->a:Landroid/content/ComponentName;

    .line 578
    return-void
.end method
