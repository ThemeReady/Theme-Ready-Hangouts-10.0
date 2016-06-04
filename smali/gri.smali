.class public final Lgri;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgri;

.field public static final b:Lgri;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lgri;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgri;-><init>(III)V

    sput-object v0, Lgri;->a:Lgri;

    new-instance v0, Lgri;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgri;-><init>(III)V

    sput-object v0, Lgri;->b:Lgri;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgri;->c:I

    const/16 v0, 0x1e

    iput v0, p0, Lgri;->d:I

    const/16 v0, 0xe10

    iput v0, p0, Lgri;->e:I

    return-void
.end method
