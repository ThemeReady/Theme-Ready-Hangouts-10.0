.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbjy;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Lchx;

.field private f:Lfcp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjy;)V
    .locals 1

    .prologue
    .line 1971
    iput-object p1, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1915
    new-instance v0, Lchx;

    .line 2919
    invoke-direct {v0, p0}, Lchx;-><init>(Lchv;)V

    .line 1915
    iput-object v0, p0, Lchv;->e:Lchx;

    .line 1972
    iput-object p2, p0, Lchv;->a:Lbjy;

    .line 1973
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    invoke-static {p1}, Ldlm;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2109
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2110
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2113
    aput-wide p2, v3, v0

    .line 2110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2116
    :cond_1
    const/4 v0, -0x1

    .line 2117
    invoke-static {v0}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Lchv;->a:Lbjy;

    .line 2119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2116
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;[Ljava/lang/String;[JZZ)V

    .line 2123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lchv;->e:Lchx;

    invoke-virtual {v0}, Lchx;->a()V

    .line 1998
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2001
    iget-object v0, p0, Lchv;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2009
    :cond_0
    return-void

    .line 2005
    :cond_1
    :goto_0
    iget-object v0, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2007
    iget-object v1, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Lchv;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1984
    const-string v0, "last_archived"

    iget-object v1, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1986
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1993
    iget-object v0, p0, Lchv;->e:Lchx;

    invoke-virtual {v0, p1}, Lchx;->a(Ljava/lang/String;)V

    .line 1994
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2088
    invoke-direct/range {v0 .. v5}, Lchv;->b(Ljava/lang/String;JZZ)V

    .line 2089
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2019
    if-eqz p5, :cond_4

    .line 2020
    iget-object v0, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    .line 2020
    const-class v1, Liah;

    .line 2021
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v1, p0, Lchv;->a:Lbjy;

    .line 2022
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2023
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2024
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 2033
    :goto_0
    iget-object v0, p0, Lchv;->e:Lchx;

    invoke-virtual {v0, p1, p2, p3}, Lchx;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2035
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2036
    invoke-direct/range {v0 .. v5}, Lchv;->b(Ljava/lang/String;JZZ)V

    .line 2039
    :cond_0
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    .line 2041
    iget-object v2, p0, Lchv;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2042
    iget-wide v2, p0, Lchv;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2043
    iget-object v2, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2049
    :cond_1
    :goto_1
    iput-wide v0, p0, Lchv;->d:J

    .line 2050
    iget-object v0, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    iget-object v0, p0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 5058
    new-instance v1, Lfcq;

    iget-object v2, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5119
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljue;

    .line 5058
    invoke-direct {v1, v2}, Lfcq;-><init>(Landroid/content/Context;)V

    .line 5059
    if-le v0, v4, :cond_6

    .line 5060
    iget-object v2, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->gt:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    .line 5067
    :goto_2
    iget-object v0, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lap;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcq;->c(Ljava/lang/String;)Lfcq;

    .line 5068
    new-instance v0, Lchw;

    .line 5132
    invoke-direct {v0, p0, p5}, Lchw;-><init>(Lchv;Z)V

    .line 5068
    invoke-virtual {v1, v0}, Lfcq;->a(Lfcw;)Lfcq;

    .line 5069
    invoke-virtual {v1}, Lfcq;->a()Lfcp;

    move-result-object v0

    .line 5073
    iget-object v1, p0, Lchv;->f:Lfcp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchv;->f:Lfcp;

    invoke-virtual {v1, v0}, Lfcp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5074
    :cond_2
    iget-object v1, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcia;

    .line 5074
    invoke-interface {v1, v0}, Lcia;->a(Lfcp;)V

    .line 5078
    :goto_3
    iput-object v0, p0, Lchv;->f:Lfcp;

    .line 5064
    :cond_3
    return-void

    .line 2026
    :cond_4
    iget-object v0, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    .line 2026
    const-class v1, Liah;

    .line 2027
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v1, p0, Lchv;->a:Lbjy;

    .line 2028
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2029
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2030
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto/16 :goto_0

    .line 2046
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lchv;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 5061
    :cond_6
    if-ne v0, v4, :cond_3

    .line 5062
    iget-object v0, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->ai:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    goto :goto_2

    .line 5076
    :cond_7
    iget-object v1, p0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcia;

    .line 5076
    iget-object v2, p0, Lchv;->f:Lfcp;

    invoke-interface {v1, v2, v0}, Lcia;->a(Lfcp;Lfcp;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2093
    if-nez p1, :cond_1

    .line 2101
    :cond_0
    return-void

    .line 2097
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lchv;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
