.class final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmki;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lmki;

    new-instance v1, Lmkj;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lmkj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmki;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lmki;->a:Lmki;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lmki;->b:Ljava/lang/Throwable;

    .line 261
    return-void
.end method
