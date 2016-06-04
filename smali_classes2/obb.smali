.class final Lobb;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Loaw;


# direct methods
.method constructor <init>(Loaw;IJ)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lobb;->c:Loaw;

    iput p2, p0, Lobb;->a:I

    iput-wide p3, p0, Lobb;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lobb;->c:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 209
    iget v1, p0, Lobb;->a:I

    iget-wide v2, p0, Lobb;->b:J

    invoke-interface {v0, v1, v2, v3}, Loct;->a(IJ)V

    .line 210
    return-void
.end method
