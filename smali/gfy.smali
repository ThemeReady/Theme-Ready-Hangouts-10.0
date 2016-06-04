.class public final Lgfy;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgcl;

    const/4 v1, 0x0

    new-instance v2, Lgfz;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a5\u00ee\u00ba;\u0005\u00fa\u00eb\u00920"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgfz;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgga;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ba\u00adb\u0017\u001e\u0014\u008cx0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgga;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgfy;->a:[Lgcl;

    return-void
.end method
