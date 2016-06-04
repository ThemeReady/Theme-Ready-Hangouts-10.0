.class public final Lgpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgcl;

    const/4 v1, 0x0

    new-instance v2, Lgpk;

    const-string v3, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c5dnM\u00d7\u00eaU&0"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgpk;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgpl;

    const-string v3, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00f5\u008f\u0006\u00ec\u001e\u000bJ\u00160"

    invoke-static {v3}, Lgcl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgpl;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgpj;->a:[Lgcl;

    return-void
.end method
