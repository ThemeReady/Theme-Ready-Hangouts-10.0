.class public final Leaw;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llrm;)V
    .locals 5

    .prologue
    .line 3868
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 3869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leaw;->g:Ljava/util/List;

    .line 3870
    iget-object v1, p1, Llrm;->a:[Llrc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3871
    iget-object v4, p0, Leaw;->g:Ljava/util/List;

    iget-object v3, v3, Llrc;->c:Ljava/lang/String;

    invoke-static {v3}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4231
    :cond_0
    sget-boolean v0, Ldzc;->a:Z

    .line 3873
    if-eqz v0, :cond_1

    .line 3874
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutParticipantsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3877
    :cond_1
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3898
    iget-object v0, p0, Leaw;->b:Lesd;

    check-cast v0, Ldxg;

    iget-object v0, v0, Ldxg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3902
    iget-object v0, p0, Leaw;->g:Ljava/util/List;

    return-object v0
.end method
