.class public Ldyr;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2967
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2937
    sget-boolean v0, Ldyr;->a:Z

    if-eqz v0, :cond_0

    .line 2938
    iget v2, p0, Ldyr;->c:I

    iget-boolean v0, p0, Ldyr;->d:Z

    if-eqz v0, :cond_1

    .line 2939
    const-string v0, " in a call."

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetInCallPresenceRequest build protobuf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    :cond_0
    new-instance v2, Lloh;

    invoke-direct {v2}, Lloh;-><init>()V

    .line 2944
    new-instance v3, Llkv;

    invoke-direct {v3}, Llkv;-><init>()V

    .line 2946
    iget-boolean v0, p0, Ldyr;->d:Z

    if-eqz v0, :cond_3

    .line 2947
    iget v0, p0, Ldyr;->c:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 3134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 2948
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkv;->a:Ljava/lang/Integer;

    .line 2949
    iget v0, p0, Ldyr;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llkv;->b:Ljava/lang/Long;

    .line 2954
    :goto_2
    iput-object v3, v2, Lloh;->e:Llkv;

    .line 2955
    iget-object v0, p0, Ldyr;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v2, Lloh;->requestHeader:Llni;

    .line 2957
    return-object v2

    .line 2939
    :cond_1
    const-string v0, " NOT in a call."

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2947
    goto :goto_1

    .line 2951
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkv;->a:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public a(Ldez;)Z
    .locals 2

    .prologue
    .line 2982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2983
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 2972
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2977
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Ldyr;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2962
    const-string v0, "presence/setpresence"

    return-object v0
.end method
