.class public final Lble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:I

.field final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[BIZ)V
    .locals 0

    .prologue
    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    iput-object p1, p0, Lble;->a:Ljava/lang/String;

    .line 1358
    iput-object p2, p0, Lble;->b:[B

    .line 1359
    iput p3, p0, Lble;->c:I

    .line 1360
    iput-boolean p4, p0, Lble;->d:Z

    .line 1361
    return-void
.end method
