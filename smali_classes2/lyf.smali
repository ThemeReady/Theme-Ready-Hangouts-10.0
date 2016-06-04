.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llwn;

.field final b:Z

.field final c:I

.field private final d:Llyh;


# direct methods
.method private constructor <init>(Llyh;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {}, Llwn;->a()Llwn;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Llyf;-><init>(Llyh;ZLlwn;I)V

    .line 103
    return-void
.end method

.method private constructor <init>(Llyh;ZLlwn;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Llyf;->d:Llyh;

    .line 107
    iput-boolean p2, p0, Llyf;->b:Z

    .line 108
    iput-object p3, p0, Llyf;->a:Llwn;

    .line 109
    iput p4, p0, Llyf;->c:I

    .line 110
    return-void
.end method

.method public static a(C)Llyf;
    .locals 3

    .prologue
    .line 121
    const/16 v0, 0x2c

    invoke-static {v0}, Llwn;->a(C)Llwn;

    move-result-object v0

    .line 1135
    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    new-instance v1, Llyf;

    new-instance v2, Llyh;

    invoke-direct {v2, v0}, Llyh;-><init>(Llwn;)V

    invoke-direct {v1, v2}, Llyf;-><init>(Llyh;)V

    .line 121
    return-object v1
.end method

.method private a(Llwn;)Llyf;
    .locals 4

    .prologue
    .line 365
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v0, Llyf;

    iget-object v1, p0, Llyf;->d:Llyh;

    iget-boolean v2, p0, Llyf;->b:Z

    iget v3, p0, Llyf;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Llyf;-><init>(Llyh;ZLlwn;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v0, p0, Llyf;->d:Llyh;

    invoke-virtual {v0, p0, p1}, Llyh;->a(Llyf;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Llyf;
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Llwn;->b()Llwn;

    move-result-object v0

    invoke-direct {p0, v0}, Llyf;->a(Llwn;)Llyf;

    move-result-object v0

    return-object v0
.end method
