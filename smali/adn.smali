.class public abstract Ladn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lado;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10790
    const/4 v0, 0x0

    iput-object v0, p0, Ladn;->a:Lado;

    .line 10791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladn;->b:Ljava/util/ArrayList;

    .line 10794
    iput-wide v2, p0, Ladn;->c:J

    .line 10795
    iput-wide v2, p0, Ladn;->d:J

    .line 10796
    iput-wide v4, p0, Ladn;->e:J

    .line 10797
    iput-wide v4, p0, Ladn;->f:J

    .line 11398
    return-void
.end method

.method public static f(Laed;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12227
    iget v0, p0, Laed;->i:I

    .line 11119
    and-int/lit8 v0, v0, 0xe

    .line 11120
    invoke-virtual {p0}, Laed;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11121
    const/4 v0, 0x4

    .line 11130
    :cond_0
    :goto_0
    return v0

    .line 11123
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12481
    iget v1, p0, Laed;->c:I

    .line 11125
    invoke-virtual {p0}, Laed;->e()I

    move-result v2

    .line 11126
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11127
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lado;)V
    .locals 0

    .prologue
    .line 10880
    iput-object p1, p0, Ladn;->a:Lado;

    .line 10881
    return-void
.end method

.method public abstract a(Laed;Ladp;Ladp;)Z
.end method

.method public abstract a(Laed;Laed;Ladp;Ladp;)Z
.end method

.method public a(Laed;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laed;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11338
    invoke-virtual {p0, p1}, Ladn;->h(Laed;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laed;Ladp;Ladp;)Z
.end method

.method public abstract c(Laed;)V
.end method

.method public abstract c(Laed;Ladp;Ladp;)Z
.end method

.method public d(Laed;)Ladp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laed;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ladp;"
        }
    .end annotation

    .prologue
    .line 10919
    invoke-virtual {p0}, Ladn;->j()Ladp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladp;->a(Laed;)Ladp;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10805
    iget-wide v0, p0, Ladn;->e:J

    return-wide v0
.end method

.method public e(Laed;)Ladp;
    .locals 1

    .prologue
    .line 10948
    invoke-virtual {p0}, Ladn;->j()Ladp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladp;->a(Laed;)Ladp;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10823
    iget-wide v0, p0, Ladn;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10841
    iget-wide v0, p0, Ladn;->d:J

    return-wide v0
.end method

.method public final g(Laed;)V
    .locals 1

    .prologue
    .line 11204
    iget-object v0, p0, Ladn;->a:Lado;

    if-eqz v0, :cond_0

    .line 11205
    iget-object v0, p0, Ladn;->a:Lado;

    invoke-virtual {v0, p1}, Lado;->a(Laed;)V

    .line 11207
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 10859
    iget-wide v0, p0, Ladn;->f:J

    return-wide v0
.end method

.method public h(Laed;)Z
    .locals 1

    .prologue
    .line 11308
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11346
    iget-object v0, p0, Ladn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11347
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11348
    iget-object v2, p0, Ladn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11350
    :cond_0
    iget-object v0, p0, Ladn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11351
    return-void
.end method

.method public j()Ladp;
    .locals 1

    .prologue
    .line 11363
    new-instance v0, Ladp;

    invoke-direct {v0}, Ladp;-><init>()V

    return-object v0
.end method
