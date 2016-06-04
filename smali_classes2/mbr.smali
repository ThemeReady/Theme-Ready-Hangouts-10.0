.class final Lmbr;
.super Lmcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcp",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmbr;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    sput-object v0, Lmbr;->a:Lmbr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2043
    sget-object v0, Lmhk;->b:Lmhk;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmcp;-><init>(Lmcq;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmbr;->a:Lmbr;

    return-object v0
.end method
