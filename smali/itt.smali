.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liup",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Liuh;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Litt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    sput-object v0, Litt;->a:Liuh;

    .line 31
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    sput-object v0, Litt;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Litt;

    invoke-direct {v0}, Litt;-><init>()V

    sput-object v0, Litt;->c:Litt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Litv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Litv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
