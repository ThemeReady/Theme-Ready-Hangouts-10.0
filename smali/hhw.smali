.class Lhhw;
.super Ljava/lang/Object;


# instance fields
.field a:Lgwr;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgwo;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field final synthetic e:Lhjf;


# direct methods
.method constructor <init>(Lhjf;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lhhw;->e:Lhjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhjf;B)V
    .locals 0

    .prologue
    .line 6000
    invoke-direct {p0, p1}, Lhhw;-><init>(Lhjf;)V

    return-void
.end method

.method static a(Lgwo;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 4000
    iget-object v0, p0, Lgwo;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public a(Lgwr;)V
    .locals 0

    .prologue
    .line 1000
    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhhw;->a:Lgwr;

    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 5000
    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLgwo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2000
    invoke-static {p3}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhw;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lhhw;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhw;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwo;

    invoke-static {v0}, Lhhw;->a(Lgwo;)J

    move-result-wide v2

    invoke-static {p3}, Lhhw;->a(Lgwo;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lhhw;->d:J

    invoke-virtual {p3}, Lgwo;->f()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Lhht;->T()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Lhhw;->d:J

    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhw;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lhht;->U()I

    move-result v2

    if-lt v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
