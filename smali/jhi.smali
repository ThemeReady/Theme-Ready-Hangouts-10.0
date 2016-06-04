.class public final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iget-object v0, p1, Ljhj;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ljhi;->a:Ljava/lang/String;

    .line 2025
    iget-wide v0, p1, Ljhj;->b:J

    .line 16
    iput-wide v0, p0, Ljhi;->b:J

    .line 3025
    iget-wide v0, p1, Ljhj;->c:J

    .line 17
    iput-wide v0, p0, Ljhi;->c:J

    .line 4025
    iget v0, p1, Ljhj;->d:F

    .line 18
    iput v0, p0, Ljhi;->d:F

    .line 5025
    iget v0, p1, Ljhj;->e:F

    .line 19
    iput v0, p0, Ljhi;->e:F

    .line 20
    return-void
.end method
