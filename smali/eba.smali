.class public final Leba;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnwk;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4654
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 4655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leba;->g:Ljava/util/ArrayList;

    .line 4656
    iget-object v9, p1, Lnwk;->a:[Lnwi;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4657
    new-instance v0, Leep;

    iget-object v1, v6, Lnwi;->a:Ljava/lang/String;

    iget-object v2, v6, Lnwi;->b:Ljava/lang/Boolean;

    .line 4659
    invoke-static {v2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lnwi;->c:Ljava/lang/Boolean;

    .line 4660
    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lnwi;->d:Ljava/lang/Boolean;

    .line 4661
    invoke-static {v4}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lnwi;->e:Lnwj;

    if-eqz v5, :cond_0

    .line 4662
    iget-object v5, v6, Lnwi;->e:Lnwj;

    iget-object v5, v5, Lnwj;->b:Ljava/lang/Integer;

    invoke-static {v5}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lnwi;->f:Lnwl;

    if-eqz v11, :cond_1

    .line 4663
    iget-object v6, v6, Lnwi;->f:Lnwl;

    iget-object v6, v6, Lnwl;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Leep;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4664
    iget-object v1, p0, Leba;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4656
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4662
    goto :goto_1

    .line 4663
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4666
    :cond_2
    return-void
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Leep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4685
    iget-object v0, p0, Leba;->g:Ljava/util/ArrayList;

    return-object v0
.end method
