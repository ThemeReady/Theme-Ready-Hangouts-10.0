.class public final Lgpp;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgcl;

    const/4 v1, 0x0

    new-instance v2, Lgpq;

    const-string v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ad\u00dc9.?\u00fe\u0010\u00080"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgpq;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgpr;

    const-string v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ba\u00f3Jf\u001a\u00b9\u0080\u009b0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgpr;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgpp;->a:[Lgcl;

    return-void
.end method
