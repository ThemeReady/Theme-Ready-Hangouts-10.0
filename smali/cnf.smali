.class public Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 2725
    iput-object p1, p0, Lcnf;->a:Lcnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnd;)V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcnf;->a:Lcnh;

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

    .line 1729
    invoke-virtual {v0, p1}, Likz;->a(Lcnd;)V

    goto :goto_0

    .line 1731
    :cond_0
    return-void
.end method
