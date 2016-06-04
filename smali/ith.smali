.class final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litm;


# instance fields
.field private final a:Livc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Liti;

    invoke-direct {v0, p0}, Liti;-><init>(Lith;)V

    iput-object v0, p0, Lith;->a:Livc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 58
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
