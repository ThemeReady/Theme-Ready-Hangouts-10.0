.class public Ldyy;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1825
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1826
    iput-object p1, p0, Ldyy;->c:[B

    .line 1827
    iput-object p2, p0, Ldyy;->d:Ljava/util/Map;

    .line 1828
    iput-boolean p3, p0, Ldyy;->e:Z

    .line 1829
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1869
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 8

    .prologue
    .line 1838
    new-instance v6, Llpn;

    invoke-direct {v6}, Llpn;-><init>()V

    .line 1841
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldyy;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llpn;->requestHeader:Llni;

    .line 1844
    iget-object v0, p0, Ldyy;->c:[B

    iput-object v0, v6, Llpn;->b:[B

    .line 1846
    iget-object v0, p0, Ldyy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lljv;

    iput-object v0, v6, Llpn;->a:[Lljv;

    .line 1847
    const/4 v0, 0x0

    .line 1848
    iget-object v1, p0, Ldyy;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1849
    new-instance v4, Lljv;

    invoke-direct {v4}, Lljv;-><init>()V

    .line 1850
    iget-boolean v1, p0, Ldyy;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lljv;->b:Ljava/lang/Boolean;

    .line 1851
    new-instance v5, Llju;

    invoke-direct {v5}, Llju;-><init>()V

    .line 1852
    new-instance v1, Llml;

    invoke-direct {v1}, Llml;-><init>()V

    iput-object v1, v5, Llju;->a:Llml;

    .line 1853
    iget-object v7, v5, Llju;->a:Llml;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Llml;->b:Ljava/lang/String;

    .line 1854
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Llju;->c:Ljava/lang/Integer;

    .line 1855
    iput-object v5, v4, Lljv;->a:Llju;

    .line 1856
    iget-object v1, v6, Llpn;->a:[Lljv;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1857
    goto :goto_0

    .line 1859
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1864
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1873
    iget-boolean v0, p0, Ldyy;->e:Z

    return v0
.end method

.method r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1877
    iget-object v0, p0, Ldyy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
