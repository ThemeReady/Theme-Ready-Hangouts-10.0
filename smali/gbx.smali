.class public final Lgbx;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lgvi;
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

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgbz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbx;->a:Lgvi;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/String;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbx;->b:Lgvi;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/String;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbx;->c:Lgvi;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/String;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbx;->d:Lgvi;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/String;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbx;->e:Lgvi;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgvi;->a(Ljava/lang/String;Ljava/lang/Long;)Lgvi;

    move-result-object v0

    sput-object v0, Lgbx;->f:Lgvi;

    return-void
.end method
