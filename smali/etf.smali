.class public final Letf;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Letg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Letf;->d:Z

    return-void
.end method

.method public constructor <init>(Llln;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v0, v2, v3}, Lesm;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letf;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letf;->f:Ljava/util/List;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v4, p1, Llln;->a:[Llmg;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 59
    iget-object v6, v0, Llmg;->a:Llhq;

    if-nez v6, :cond_1

    .line 60
    const-string v0, "Babel_ConversationsData"

    const-string v6, "Empty conversationId in ClientMarkEventObservedNotification from the server."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v6, v0, Llmg;->a:Llhq;

    iget-object v6, v6, Llhq;->a:Ljava/lang/String;

    .line 66
    const-string v7, "conid: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v7, v0, Llmg;->b:[Llmh;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 69
    iget-object v10, v9, Llmh;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 70
    const-string v9, "Babel_ConversationsData"

    const-string v10, "Empty eventId in ClientMarkEventObservedNotification from the server."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    iget-object v10, v9, Llmh;->a:Ljava/lang/String;

    .line 76
    iget-object v11, p0, Letf;->e:Ljava/util/List;

    new-instance v12, Letg;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v10, v13}, Letg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v11, p0, Letf;->f:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v9, v9, Llmh;->c:Ljava/lang/Integer;

    invoke-static {v9}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 83
    const-string v11, "msgid: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, " :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letf;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Letf;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Letg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Letf;->e:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Letf;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Lbkv;Lekl;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 1305
    sget-object v1, Legp;->t:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2142
    :try_start_0
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 2305
    sget-object v1, Legp;->t:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v1

    .line 2143
    if-eqz v1, :cond_2

    .line 2331
    sget-object v1, Legp;->v:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v1

    .line 2144
    if-eqz v1, :cond_2

    .line 2145
    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lekl;->c(J)V

    .line 2147
    :cond_2
    invoke-direct {p0}, Letf;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbkv;->a(Ljava/util/List;)V

    .line 2582
    sget-object v1, Legp;->O:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v1

    .line 2151
    if-eqz v1, :cond_3

    .line 2152
    const/16 v1, 0xa76

    .line 2155
    invoke-direct {p0}, Letf;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2152
    invoke-static {v0, v1, v2, v3}, Ldlm;->a(IILjava/lang/String;Z)V

    .line 119
    :cond_3
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p1}, Lbkv;->c()V

    .line 124
    invoke-direct {p0}, Letf;->f()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {p1, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
