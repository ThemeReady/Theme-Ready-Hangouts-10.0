.class public final Liqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liqt;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Liqt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:J

.field e:Z

.field private final f:Liql;

.field private g:Z

.field private final h:Liqu;

.field private final i:Liqn;


# direct methods
.method public varargs constructor <init>([Liqt;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Liqw;

    invoke-direct {v0, p0}, Liqw;-><init>(Liqv;)V

    iput-object v0, p0, Liqv;->h:Liqu;

    .line 201
    new-instance v0, Liqx;

    invoke-direct {v0, p0}, Liqx;-><init>(Liqv;)V

    iput-object v0, p0, Liqv;->i:Liqn;

    .line 40
    invoke-static {}, Liql;->a()Liql;

    move-result-object v0

    iput-object v0, p0, Liqv;->f:Liql;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Liqv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    new-instance v0, Lla;

    array-length v1, p1

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    iput-object v0, p0, Liqv;->b:Lla;

    .line 44
    array-length v0, p1

    iput v0, p0, Liqv;->c:I

    .line 46
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 47
    aget-object v1, p1, v0

    iget-object v2, p0, Liqv;->h:Liqu;

    invoke-virtual {v1, v2}, Liqt;->a(Liqu;)Liqt;

    .line 48
    iget-object v1, p0, Liqv;->b:Lla;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Liqv;->g:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqv;->g:Z

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liqv;->d:J

    .line 104
    invoke-virtual {p0}, Liqv;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Liqv;->g:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 1137
    :cond_0
    iget-boolean v0, p0, Liqv;->e:Z

    if-eqz v0, :cond_1

    .line 1138
    iput-boolean v2, p0, Liqv;->e:Z

    .line 1139
    iget-object v0, p0, Liqv;->f:Liql;

    iget-object v1, p0, Liqv;->i:Liqn;

    invoke-virtual {v0, v1}, Liql;->b(Liqn;)V

    .line 121
    :cond_1
    iput-boolean v2, p0, Liqv;->g:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Liqv;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liqv;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liqv;->c:I

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqv;->e:Z

    .line 133
    iget-object v0, p0, Liqv;->f:Liql;

    iget-object v1, p0, Liqv;->i:Liqn;

    invoke-virtual {v0, v1}, Liql;->a(Liqn;)V

    goto :goto_0
.end method
