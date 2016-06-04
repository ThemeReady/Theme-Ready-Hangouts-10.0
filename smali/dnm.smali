.class final Ldnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdn;


# instance fields
.field a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljbg;",
            ">;"
        }
    .end annotation
.end field

.field b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldnl;

.field private final d:Llbh;

.field private e:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Layb;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Layb;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lods",
            "<",
            "Layb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Llbv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lods",
            "<",
            "Ljxb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lkzx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lixv;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkzp;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkzp;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldnl;Llbh;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 977
    iput-object p1, p0, Ldnm;->c:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Ldnm;->d:Llbh;

    .line 1985
    iget-object v0, p0, Ldnm;->d:Llbh;

    .line 3024
    new-instance v1, Llbi;

    invoke-direct {v1, v0}, Llbi;-><init>(Llbh;)V

    .line 1985
    iput-object v1, p0, Ldnm;->e:Lods;

    .line 4022
    sget-object v0, Llbp;->a:Llbp;

    .line 1988
    invoke-static {v0}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->f:Lods;

    .line 1990
    const/4 v0, 0x2

    new-array v0, v0, [Lods;

    iget-object v1, p0, Ldnm;->f:Lods;

    aput-object v1, v0, v8

    .line 5021
    sget-object v1, Llbz;->a:Llbz;

    .line 1993
    aput-object v1, v0, v7

    .line 1991
    invoke-static {v0}, Lnxv;->a([Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->g:Lods;

    .line 1996
    invoke-static {v7}, Lnxt;->a(I)Lnxu;

    move-result-object v0

    const-string v1, "ignored"

    .line 6020
    sget-object v2, Llby;->a:Llby;

    .line 1997
    invoke-virtual {v0, v1, v2}, Lnxu;->a(Ljava/lang/Object;Lods;)Lnxu;

    move-result-object v0

    .line 1998
    invoke-virtual {v0}, Lnxu;->a()Lnxt;

    move-result-object v0

    iput-object v0, p0, Ldnm;->h:Lods;

    .line 2000
    iget-object v0, p0, Ldnm;->e:Lods;

    iget-object v1, p0, Ldnm;->g:Lods;

    iget-object v2, p0, Ldnm;->c:Ldnl;

    .line 6160
    iget-object v2, v2, Ldnl;->c:Lods;

    .line 2005
    iget-object v3, p0, Ldnm;->h:Lods;

    .line 7051
    new-instance v4, Llbw;

    invoke-direct {v4, v0, v1, v2, v3}, Llbw;-><init>(Lods;Lods;Lods;Lods;)V

    .line 2001
    invoke-static {v4}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->i:Lods;

    .line 2008
    iget-object v0, p0, Ldnm;->e:Lods;

    .line 8027
    new-instance v1, Llbq;

    invoke-direct {v1, v0}, Llbq;-><init>(Lods;)V

    .line 2009
    invoke-static {v1}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->j:Lods;

    .line 9023
    sget-object v0, Llbr;->a:Llbr;

    .line 2013
    invoke-static {v0}, Lnxv;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->k:Lods;

    .line 2015
    iget-object v0, p0, Ldnm;->j:Lods;

    iget-object v1, p0, Ldnm;->k:Lods;

    .line 9033
    new-instance v2, Llbs;

    invoke-direct {v2, v0, v1}, Llbs;-><init>(Lods;Lods;)V

    .line 2016
    iput-object v2, p0, Ldnm;->l:Lods;

    .line 2019
    iget-object v0, p0, Ldnm;->e:Lods;

    iget-object v1, p0, Ldnm;->c:Ldnl;

    .line 9160
    iget-object v1, v1, Ldnl;->d:Lods;

    .line 2023
    iget-object v2, p0, Ldnm;->c:Ldnl;

    .line 10160
    iget-object v2, v2, Ldnl;->e:Lods;

    .line 11039
    new-instance v3, Lkzy;

    invoke-direct {v3, v0, v1, v2}, Lkzy;-><init>(Lods;Lods;Lods;)V

    .line 2020
    invoke-static {v3}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->m:Lods;

    .line 2026
    iget-object v1, p0, Ldnm;->e:Lods;

    iget-object v2, p0, Ldnm;->l:Lods;

    iget-object v0, p0, Ldnm;->c:Ldnl;

    .line 11160
    iget-object v3, v0, Ldnl;->c:Lods;

    .line 2031
    iget-object v0, p0, Ldnm;->c:Ldnl;

    .line 12160
    iget-object v4, v0, Ldnl;->d:Lods;

    .line 2032
    iget-object v0, p0, Ldnm;->c:Ldnl;

    .line 13160
    iget-object v5, v0, Ldnl;->b:Lods;

    .line 2033
    iget-object v6, p0, Ldnm;->m:Lods;

    .line 14071
    new-instance v0, Lkzo;

    invoke-direct/range {v0 .. v6}, Lkzo;-><init>(Lods;Lods;Lods;Lods;Lods;Lods;)V

    .line 2027
    invoke-static {v0}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->n:Lods;

    .line 2036
    iget-object v0, p0, Ldnm;->n:Lods;

    .line 15028
    new-instance v1, Lkzw;

    invoke-direct {v1, v0}, Lkzw;-><init>(Lods;)V

    .line 2037
    iput-object v1, p0, Ldnm;->o:Lods;

    .line 2040
    new-array v0, v7, [Lods;

    iget-object v1, p0, Ldnm;->o:Lods;

    aput-object v1, v0, v8

    invoke-static {v0}, Lnxv;->a([Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->p:Lods;

    .line 2042
    iget-object v0, p0, Ldnm;->e:Lods;

    .line 15029
    new-instance v1, Lfdo;

    invoke-direct {v1, v0}, Lfdo;-><init>(Lods;)V

    .line 2043
    iput-object v1, p0, Ldnm;->q:Lods;

    .line 2046
    iget-object v0, p0, Ldnm;->q:Lods;

    .line 16025
    new-instance v1, Lfdm;

    invoke-direct {v1, v0}, Lfdm;-><init>(Lods;)V

    .line 2047
    iput-object v1, p0, Ldnm;->r:Lods;

    .line 2049
    iget-object v0, p0, Ldnm;->l:Lods;

    .line 16028
    new-instance v1, Ljaq;

    invoke-direct {v1, v0}, Ljaq;-><init>(Lods;)V

    .line 2050
    invoke-static {v1}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->a:Lods;

    .line 2054
    iget-object v0, p0, Ldnm;->e:Lods;

    iget-object v1, p0, Ldnm;->l:Lods;

    .line 16035
    new-instance v2, Ljap;

    invoke-direct {v2, v0, v1}, Ljap;-><init>(Lods;Lods;)V

    .line 2055
    invoke-static {v2}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldnm;->b:Lods;

    .line 980
    return-void
.end method

.method private b(Llbf;)Ldlz;
    .locals 1

    .prologue
    .line 1077
    new-instance v0, Ldnn;

    .line 16085
    invoke-direct {v0, p0, p1}, Ldnn;-><init>(Ldnm;Llbf;)V

    .line 1077
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llbf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Ldnm;->b(Llbf;)Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public a()Llbv;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Ldnm;->i:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbv;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkzp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1067
    iget-object v0, p0, Ldnm;->p:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Ldnm;->r:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method
