.class public final Lgky;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lgcl;

    const/4 v1, 0x0

    new-instance v2, Lgkz;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a8\u00ea\u0089{0\u0095\u00a8\t0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgkz;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgla;

    const-string v3, "0\u0082\u0003\u008c0\u0082\u0002t\u00a0\u0003\u0002\u0001\u0002\u0002\u0004O\u00f42N0\r\u0006\t*\u0086"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgla;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lglb;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00fa/\"\u0001\u0010\u0004\u00e7\u00bc0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lglb;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgky;->a:[Lgcl;

    return-void
.end method
