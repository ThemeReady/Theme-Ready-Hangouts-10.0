.class public Likn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcnh;


# direct methods
.method public constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 2701
    iput-object p1, p0, Likn;->a:Lcnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likj;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likj;",
            "Ljava/util/Set",
            "<",
            "Liki;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1705
    iget-object v0, p0, Likn;->a:Lcnh;

    iget-object v0, v0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 1706
    invoke-virtual {v0, p1, p2}, Likz;->a(Likj;Ljava/util/Set;)V

    goto :goto_0

    .line 1708
    :cond_0
    return-void
.end method
