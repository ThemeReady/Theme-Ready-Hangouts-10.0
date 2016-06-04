.class public final Lgbw;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbw;->a:Lgvi;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbw;->b:Lgvi;

    return-void
.end method
