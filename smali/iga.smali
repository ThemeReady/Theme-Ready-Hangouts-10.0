.class public final Liga;
.super Licd;
.source "SourceFile"

# interfaces
.implements Life;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liff;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lifz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lifp;

.field private final d:Libl;

.field private final e:Libq;

.field private final f:Liez;

.field private final g:Libd;

.field private final h:Lige;

.field private i:Liey;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Licd;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liga;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liga;->b:Ljava/util/List;

    .line 34
    new-instance v0, Lige;

    .line 1257
    invoke-direct {v0, p0}, Lige;-><init>(Liga;)V

    .line 34
    iput-object v0, p0, Liga;->h:Lige;

    .line 38
    iput-object p1, p0, Liga;->d:Libl;

    .line 39
    invoke-virtual {p1}, Libl;->d()Libq;

    move-result-object v0

    iput-object v0, p0, Liga;->e:Libq;

    .line 40
    invoke-virtual {p1}, Libl;->c()Liez;

    move-result-object v0

    iput-object v0, p0, Liga;->f:Liez;

    .line 41
    new-instance v0, Lifp;

    invoke-direct {v0, p1}, Lifp;-><init>(Libl;)V

    iput-object v0, p0, Liga;->c:Lifp;

    .line 42
    iget-object v0, p0, Liga;->f:Liez;

    invoke-virtual {v0, p0}, Liez;->a(Life;)V

    .line 43
    iget-object v0, p0, Liga;->e:Libq;

    invoke-virtual {v0, p0}, Libq;->a(Licc;)V

    .line 44
    iget-object v0, p0, Liga;->e:Libq;

    invoke-virtual {v0}, Libq;->d()Libi;

    move-result-object v0

    const-class v1, Libd;

    .line 45
    invoke-virtual {v0, v1}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Liga;->g:Libd;

    .line 46
    iget-object v0, p0, Liga;->g:Libd;

    iget-object v1, p0, Liga;->h:Lige;

    invoke-interface {v0, v1}, Libd;->a(Libh;)V

    .line 47
    return-void
.end method

.method private b(Ljava/lang/String;)Liff;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Liga;->e:Libq;

    invoke-virtual {v0}, Libq;->a()Lica;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    const-string v0, "vclib"

    const-string v2, "Attempted to access remote video while not in a call"

    .line 2089
    const/4 v3, 0x5

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Liga;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {v2, p1}, Lica;->b(Ljava/lang/String;)Liih;

    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    const-string v0, "vclib"

    const-string v2, "Attempted to get remote source for a non-remote participant"

    .line 3081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Liff;

    iget-object v1, p0, Liga;->d:Libl;

    iget-object v2, p0, Liga;->f:Liez;

    invoke-virtual {v2, p1}, Liez;->a(Ljava/lang/String;)Liey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liff;-><init>(Libl;Liey;)V

    .line 94
    iget-object v1, p0, Liga;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lifz;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liga;->f:Liez;

    .line 63
    invoke-virtual {v0}, Liez;->d()Liey;

    move-result-object v0

    invoke-virtual {v0}, Liey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Liga;->c:Lifp;

    .line 66
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Liga;->b(Ljava/lang/String;)Liff;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Liga;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 51
    invoke-virtual {v0}, Liff;->a()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Liga;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v0, p0, Liga;->f:Liez;

    invoke-virtual {v0, p0}, Liez;->b(Life;)V

    .line 55
    iget-object v0, p0, Liga;->e:Libq;

    invoke-virtual {v0, p0}, Libq;->b(Licc;)V

    .line 56
    iget-object v0, p0, Liga;->g:Libd;

    iget-object v1, p0, Liga;->h:Lige;

    invoke-interface {v0, v1}, Libd;->b(Libh;)V

    .line 57
    iget-object v0, p0, Liga;->c:Lifp;

    invoke-virtual {v0}, Lifp;->h()V

    .line 58
    return-void
.end method

.method public a(Liey;)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p1}, Liey;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p1}, Liey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liga;->b(Ljava/lang/String;)Liff;

    move-result-object v1

    .line 4198
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Liey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v2, p0, Liga;->g:Libd;

    invoke-interface {v2}, Libd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v1, v0}, Liff;->a(Llss;)V

    goto :goto_0
.end method

.method a(Lifz;)V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    iget-object v1, p0, Liga;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 189
    iget-object v2, p0, Liga;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v1, p0, Liga;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    :cond_0
    return-void

    .line 188
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Liih;Layb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1}, Liih;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liga;->a:Ljava/util/Map;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Liga;->b(Ljava/lang/String;)Liff;

    move-result-object v1

    .line 202
    instance-of v2, p2, Liim;

    if-eqz v2, :cond_4

    .line 203
    check-cast p2, Liim;

    .line 204
    iget v2, p2, Liim;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 205
    invoke-virtual {p1}, Liih;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Liff;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Liih;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_3
    iget v2, p2, Liim;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 207
    invoke-virtual {p1}, Liih;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liff;->b(I)V

    goto :goto_0

    .line 209
    :cond_4
    instance-of v0, p2, Liio;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Liih;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Liff;->a(Z)V

    goto :goto_0
.end method

.method public a(Lilf;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3178
    iget-object v0, p0, Liga;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 3179
    iget-object v0, p0, Liga;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    .line 3180
    invoke-virtual {v0}, Lifz;->n()Lilf;

    move-result-object v4

    invoke-virtual {p1, v4}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    :goto_1
    if-eqz v0, :cond_3

    .line 154
    const-string v1, "vclib"

    const-string v3, "unbindVideoFromSurface start source=%s, surface=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v2, 0x1

    aput-object p1, v4, v2

    .line 4077
    const/4 v2, 0x3

    invoke-static {v2, v1, v3, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v1, Ligc;

    invoke-direct {v1, p0, v0, p1, p2}, Ligc;-><init>(Liga;Lifz;Lilf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lifz;->a(Lilf;Ljava/lang/Runnable;)V

    .line 175
    :cond_0
    :goto_2
    return-void

    .line 3178
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :cond_3
    if-eqz p2, :cond_0

    .line 172
    invoke-static {p2}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lilf;)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "bindVideoToSurface requires a valid participantId"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liga;->f:Liez;

    .line 114
    invoke-virtual {v0}, Liez;->d()Liey;

    move-result-object v0

    invoke-virtual {v0}, Liey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Liga;->c:Lifp;

    .line 119
    :goto_0
    if-nez v0, :cond_2

    .line 120
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to bind video for participant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but there is no VideoSource for this participant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Liga;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ligb;

    invoke-direct {v1, p0, v0, p2}, Ligb;-><init>(Liga;Lifz;Lilf;)V

    .line 136
    invoke-virtual {v0}, Lifz;->n()Lilf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0, p2, v1}, Liga;->a(Lilf;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public b()Lifp;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Liga;->c:Lifp;

    return-object v0
.end method

.method public b(Liey;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p1}, Liey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Ligd;

    invoke-direct {v0, p0, p1}, Ligd;-><init>(Liga;Liey;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Liey;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Liga;->i:Liey;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Liga;->a:Ljava/util/Map;

    iget-object v1, p0, Liga;->i:Liey;

    invoke-virtual {v1}, Liey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liff;->b(Z)V

    .line 250
    :cond_0
    iput-object p1, p0, Liga;->i:Liey;

    .line 251
    iget-object v0, p0, Liga;->a:Ljava/util/Map;

    iget-object v1, p0, Liga;->i:Liey;

    invoke-virtual {v1}, Liey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liff;->b(Z)V

    .line 255
    :cond_1
    return-void
.end method
