.class public abstract Lnlu;
.super Lnku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnlu",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnlw",
        "<TMessageType;TBuilderType;>;>",
        "Lnku",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Lnnj;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lnku;-><init>()V

    .line 2034
    sget-object v0, Lnnj;->a:Lnnj;

    .line 38
    iput-object v0, p0, Lnlu;->b:Lnnj;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lnlu;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1018
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1023
    :catch_1
    move-exception v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1025
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1026
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1027
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1028
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1030
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lnlu;Lnlj;Lnlp;)Lnlu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnlu",
            "<TT;*>;>(TT;",
            "Lnlj;",
            "Lnlp;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1346
    sget v0, Lnme;->e:I

    invoke-virtual {p0, v0}, Lnlu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlu;

    .line 1348
    :try_start_0
    sget v1, Lnme;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lnlu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    invoke-virtual {v0}, Lnlu;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    return-object v0

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnmo;

    if-eqz v1, :cond_0

    .line 1352
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnmo;

    throw v0

    .line 1354
    :cond_0
    throw v0
.end method

.method public static a(Lnmk;)Lnmk;
    .locals 1

    .prologue
    .line 1261
    invoke-interface {p0}, Lnmk;->size()I

    move-result v0

    .line 1262
    if-nez v0, :cond_0

    .line 1263
    const/16 v0, 0xa

    .line 1262
    :goto_0
    invoke-interface {p0, v0}, Lnmk;->a(I)Lnmk;

    move-result-object v0

    return-object v0

    .line 1263
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lnmn;)Lnmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnmn",
            "<TE;>;)",
            "Lnmn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1311
    invoke-interface {p0}, Lnmn;->size()I

    move-result v0

    .line 1312
    if-nez v0, :cond_0

    .line 1313
    const/16 v0, 0xa

    .line 1312
    :goto_0
    invoke-interface {p0, v0}, Lnmn;->d(I)Lnmn;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lnlu;->b:Lnnj;

    .line 8034
    sget-object v1, Lnnj;->a:Lnnj;

    .line 145
    if-ne v0, v1, :cond_0

    .line 8041
    new-instance v0, Lnnj;

    invoke-direct {v0}, Lnnj;-><init>()V

    .line 146
    iput-object v0, p0, Lnlu;->b:Lnnj;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lnmc;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lnlu;->a:I

    if-nez v0, :cond_0

    .line 4831
    iget v0, p1, Lnmc;->a:I

    .line 93
    const/4 v1, 0x0

    .line 5831
    iput v1, p1, Lnmc;->a:I

    .line 94
    invoke-virtual {p0, p1, p0}, Lnlu;->a(Lnmf;Lnlu;)V

    .line 6831
    iget v1, p1, Lnmc;->a:I

    .line 95
    iput v1, p0, Lnlu;->a:I

    .line 7831
    iput v0, p1, Lnmc;->a:I

    .line 98
    :cond_0
    iget v0, p0, Lnlu;->a:I

    return v0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v0}, Lnlu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnlu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lnlu;->l()V

    .line 170
    iget-object v0, p0, Lnlu;->b:Lnnj;

    invoke-virtual {v0, p1, p2}, Lnnj;->a(II)Lnnj;

    .line 171
    return-void
.end method

.method a(Lnmf;Lnlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmf;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 264
    sget v0, Lnme;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lnlu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lnlu;->b:Lnnj;

    iget-object v1, p2, Lnlu;->b:Lnnj;

    invoke-interface {p1, v0, v1}, Lnmf;->a(Lnnj;Lnnj;)Lnnj;

    move-result-object v0

    iput-object v0, p0, Lnlu;->b:Lnnj;

    .line 266
    return-void
.end method

.method public a(ILnlj;)Z
    .locals 2

    .prologue
    .line 9034
    and-int/lit8 v0, p1, 0x7

    .line 157
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-direct {p0}, Lnlu;->l()V

    .line 162
    iget-object v0, p0, Lnlu;->b:Lnnj;

    invoke-virtual {v0, p1, p2}, Lnnj;->a(ILnlj;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lnlx;Lnmt;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    if-ne p0, p2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lnlu;->d()Lnlu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    check-cast p2, Lnlu;

    invoke-virtual {p0, p1, p2}, Lnlu;->a(Lnmf;Lnlu;)V

    goto :goto_0
.end method

.method public final c()Lnmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnmx",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 46
    sget v0, Lnme;->h:I

    invoke-virtual {p0, v0}, Lnlu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmx;

    return-object v0
.end method

.method public final d()Lnlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 52
    sget v0, Lnme;->g:I

    invoke-virtual {p0, v0}, Lnlu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlu;

    return-object v0
.end method

.method public final e()Lnlw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 58
    sget v0, Lnme;->f:I

    invoke-virtual {p0, v0}, Lnlu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lnlu;->d()Lnlu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    sget-object v2, Lnlx;->a:Lnlx;

    check-cast p1, Lnlu;

    invoke-virtual {p0, v2, p1}, Lnlu;->a(Lnmf;Lnlu;)V
    :try_end_0
    .catch Lnly; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 185
    sget v0, Lnme;->d:I

    invoke-virtual {p0, v0}, Lnlu;->a(I)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lnlu;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()V

    .line 188
    return-void
.end method

.method public final h()Lnlw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 197
    sget v0, Lnme;->f:I

    invoke-virtual {p0, v0}, Lnlu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlw;

    .line 198
    invoke-virtual {v0, p0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 199
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lnlu;->a:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lnmc;

    .line 2831
    invoke-direct {v0}, Lnmc;-><init>()V

    .line 83
    invoke-virtual {p0, v0, p0}, Lnlu;->a(Lnmf;Lnlu;)V

    .line 3831
    iget v0, v0, Lnmc;->a:I

    .line 84
    iput v0, p0, Lnlu;->a:I

    .line 86
    :cond_0
    iget v0, p0, Lnlu;->a:I

    return v0
.end method

.method public synthetic i()Lnmu;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnlu;->h()Lnlw;

    move-result-object v0

    return-object v0
.end method

.method public final i_()Z
    .locals 2

    .prologue
    .line 192
    sget v0, Lnme;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lnlu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic j()Lnmu;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnlu;->e()Lnlw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lnmt;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnlu;->d()Lnlu;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldlm;->a(Lnmt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
