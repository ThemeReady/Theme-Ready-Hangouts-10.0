.class public final Lgrh;
.super Lgrj;


# instance fields
.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lgrj;-><init>()V

    iput-wide v0, p0, Lgrh;->c:J

    iput-wide v0, p0, Lgrh;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrh;->a:Z

    return-void
.end method
