.class public final Lgjn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgcl;

    const/4 v1, 0x0

    new-instance v2, Lgjo;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00956M\t\u00de\\B\u001e0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgjo;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgjp;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0095\u0097\u001dK4d\u001b\u00da0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgjp;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgjn;->a:[Lgcl;

    return-void
.end method
