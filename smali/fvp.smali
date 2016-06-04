.class public final Lfvp;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field public static final b:Lfvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lfvp;->a:I

    new-instance v0, Lfvp;

    invoke-direct {v0}, Lfvp;-><init>()V

    sput-object v0, Lfvp;->b:Lfvp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
