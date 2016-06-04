.class public final Lkfc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11903
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11904
    invoke-direct {p0}, Lkfc;->d()Lkfc;

    .line 11905
    return-void
.end method

.method private b(Lnod;)Lkfc;
    .locals 1

    .prologue
    .line 11953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11954
    sparse-switch v0, :sswitch_data_0

    .line 11958
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11959
    :sswitch_0
    return-object p0

    .line 11964
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfc;->a:Ljava/lang/String;

    goto :goto_0

    .line 11968
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 11969
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11973
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11979
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 11954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11908
    iput-object v0, p0, Lkfc;->a:Ljava/lang/String;

    .line 11909
    iput-object v0, p0, Lkfc;->c:Ljava/lang/String;

    .line 11910
    iput-object v0, p0, Lkfc;->unknownFieldData:Lnoj;

    .line 11911
    const/4 v0, -0x1

    iput v0, p0, Lkfc;->cachedSize:I

    .line 11912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11868
    invoke-direct {p0, p1}, Lkfc;->b(Lnod;)Lkfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11918
    iget-object v0, p0, Lkfc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11919
    const/4 v0, 0x1

    iget-object v1, p0, Lkfc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11921
    :cond_0
    iget-object v0, p0, Lkfc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11922
    const/4 v0, 0x2

    iget-object v1, p0, Lkfc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 11924
    :cond_1
    iget-object v0, p0, Lkfc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11925
    const/4 v0, 0x3

    iget-object v1, p0, Lkfc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11927
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11928
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11932
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11933
    iget-object v1, p0, Lkfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11934
    const/4 v1, 0x1

    iget-object v2, p0, Lkfc;->a:Ljava/lang/String;

    .line 11935
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11937
    :cond_0
    iget-object v1, p0, Lkfc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11938
    const/4 v1, 0x2

    iget-object v2, p0, Lkfc;->b:Ljava/lang/Integer;

    .line 11939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11941
    :cond_1
    iget-object v1, p0, Lkfc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11942
    const/4 v1, 0x3

    iget-object v2, p0, Lkfc;->c:Ljava/lang/String;

    .line 11943
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11945
    :cond_2
    return v0
.end method
