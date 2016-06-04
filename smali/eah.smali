.class public final Leah;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1418
    iget-object v0, p1, Lkhp;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 1419
    iget-object v0, p1, Lkhp;->a:Lkik;

    iget-object v0, v0, Lkik;->a:Lkig;

    .line 2231
    sget-boolean v1, Ldzc;->a:Z

    .line 1420
    if-eqz v1, :cond_0

    .line 1421
    iget-object v1, p1, Lkhp;->a:Lkik;

    iget-object v1, v1, Lkik;->a:Lkig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    :cond_0
    if-eqz v0, :cond_3

    .line 1425
    iget-object v1, v0, Lkig;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leah;->g:I

    .line 1426
    iget-object v1, v0, Lkig;->f:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leah;->h:I

    .line 1427
    iget-object v1, v0, Lkig;->e:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leah;->i:I

    .line 1428
    iget-object v1, v0, Lkig;->c:[Lkih;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leah;->j:Ljava/util/List;

    .line 1430
    iget-object v1, v0, Lkig;->c:[Lkih;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1431
    new-instance v4, Leai;

    invoke-direct {v4}, Leai;-><init>()V

    .line 1432
    iget-object v5, v3, Lkih;->b:Ljava/lang/String;

    iput-object v5, v4, Leai;->b:Ljava/lang/String;

    .line 1433
    iget-object v5, v3, Lkih;->a:Ljava/lang/String;

    iput-object v5, v4, Leai;->a:Ljava/lang/String;

    .line 1434
    iget-object v3, v3, Lkih;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Leai;->c:I

    .line 1435
    iget-object v3, p0, Leah;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1438
    :cond_1
    iput-object v4, p0, Leah;->j:Ljava/util/List;

    .line 1443
    :cond_2
    :goto_1
    return-void

    .line 1441
    :cond_3
    iput-object v4, p0, Leah;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 5

    .prologue
    .line 1463
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 1464
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget v1, p0, Leah;->g:I

    iget v2, p0, Leah;->h:I

    iget v3, p0, Leah;->i:I

    iget-object v4, p0, Leah;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lbnf;->a(IIIILjava/util/List;)V

    .line 1466
    return-void
.end method
