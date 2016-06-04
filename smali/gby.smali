.class public final Lgby;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:wakeLocks:level"

    sget v1, Lgbz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgvi;

    move-result-object v0

    sput-object v0, Lgby;->a:Lgvi;

    const-string v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/Long;)Lgvi;

    move-result-object v0

    sput-object v0, Lgby;->b:Lgvi;

    return-void
.end method
