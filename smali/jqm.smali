.class public final Ljqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Ljqm;->a:J

    .line 10
    iput-wide v0, p0, Ljqm;->b:J

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ljqm;->c:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqm;->e:J

    .line 14
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Ljqm;->f:Lla;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Ljqm;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Ljqm;->a:J

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ljqm;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Ljqm;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Ljqm;->b:J

    .line 22
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljqm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljqm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqm;->c:I

    .line 42
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ljqm;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Ljqm;->e:J

    return-wide v0
.end method

.method public g()Lla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ljqm;->f:Lla;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Ljqm;->a:J

    .line 69
    iput-wide v0, p0, Ljqm;->b:J

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ljqm;->c:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqm;->e:J

    .line 72
    iget-object v0, p0, Ljqm;->f:Lla;

    invoke-virtual {v0}, Lla;->clear()V

    .line 73
    return-void
.end method
