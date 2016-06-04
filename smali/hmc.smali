.class public final Lhmc;
.super Ljava/lang/Object;

# interfaces
.implements Layb;


# static fields
.field private static final a:Layb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layb;"
        }
    .end annotation
.end field

.field private static final b:Lhly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhly",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhma;-><init>(B)V

    sput-object v0, Lhmc;->a:Layb;

    new-instance v0, Lhmb;

    invoke-direct {v0}, Lhmb;-><init>()V

    sput-object v0, Lhmc;->b:Lhly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
