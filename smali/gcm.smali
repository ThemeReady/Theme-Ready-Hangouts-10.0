.class public final Lgcm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgcl;

    const/4 v1, 0x0

    new-instance v2, Lgcn;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ee\u00d9\u0016`\u00ef\t\u00db\u00930"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgcn;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgco;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0095\u0007I7\u00fd\u00c2\u00db\u009b0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgco;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgcm;->a:[Lgcl;

    return-void
.end method
