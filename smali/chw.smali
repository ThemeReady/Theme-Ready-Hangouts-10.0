.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcw;


# instance fields
.field final synthetic a:Lchv;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lchv;Z)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lchw;->a:Lchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2137
    iput-boolean p2, p0, Lchw;->c:Z

    .line 2138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2163
    iget-boolean v0, p0, Lchw;->b:Z

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lchw;->a:Lchv;

    iget-object v1, p0, Lchw;->a:Lchv;

    .line 5893
    iget-object v1, v1, Lchv;->b:Ljava/util/HashMap;

    .line 6893
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lchv;->a(Ljava/util/Map;ZZ)V

    .line 2167
    :cond_0
    iput-boolean v3, p0, Lchw;->b:Z

    .line 2168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2143
    iget-boolean v0, p0, Lchw;->c:Z

    if-eqz v0, :cond_0

    .line 2144
    const/16 v0, 0xb46

    move v1, v0

    .line 2146
    :goto_0
    iget-object v0, p0, Lchw;->a:Lchv;

    .line 2893
    iget-object v0, v0, Lchv;->a:Lbjy;

    .line 2146
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v4

    move v2, v3

    .line 2147
    :goto_1
    iget-object v0, p0, Lchw;->a:Lchv;

    .line 3893
    iget-object v0, v0, Lchv;->b:Ljava/util/HashMap;

    .line 2147
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2148
    iget-object v0, p0, Lchw;->a:Lchv;

    iget-object v0, v0, Lchv;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    .line 2148
    const-class v5, Liah;

    .line 2149
    invoke-virtual {v0, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 2150
    invoke-interface {v0, v4}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2151
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 2152
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 2147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2145
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2154
    :cond_1
    iget-object v0, p0, Lchw;->a:Lchv;

    .line 5126
    iget-object v1, v0, Lchv;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5127
    iget-object v1, v0, Lchv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Lchv;->a(Ljava/util/Map;ZZ)V

    .line 5128
    const/4 v1, 0x0

    iput-object v1, v0, Lchv;->b:Ljava/util/HashMap;

    .line 2155
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchw;->b:Z

    .line 2156
    return-void
.end method
