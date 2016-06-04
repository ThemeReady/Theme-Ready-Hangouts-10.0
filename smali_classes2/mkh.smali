.class final Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-boolean p1, p0, Lmkh;->a:Z

    .line 271
    iput-object p2, p0, Lmkh;->b:Ljava/lang/Throwable;

    .line 272
    return-void
.end method
