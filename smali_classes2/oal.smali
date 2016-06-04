.class final Loal;
.super Lnzl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnzl",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Loan;


# instance fields
.field final a:Loat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loat",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lnzi;

.field private e:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Loan;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Loan;->q:Loan;

    const-string v1, "SimpleLoadBalancer has shut down"

    .line 68
    invoke-virtual {v0, v1}, Loan;->b(Ljava/lang/String;)Loan;

    move-result-object v0

    sput-object v0, Loal;->b:Loan;

    .line 67
    return-void
.end method

.method constructor <init>(Loat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loat",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lnzl;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loal;->c:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Loal;->a:Loat;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Loal;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-boolean v0, p0, Loal;->g:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Loal;->a:Loat;

    sget-object v2, Loal;->b:Loan;

    invoke-virtual {v0, v2}, Loat;->a(Loan;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    .line 105
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Loal;->d:Lnzi;

    .line 95
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Loal;->f:Loan;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Loal;->a:Loat;

    iget-object v2, p0, Loal;->f:Loan;

    invoke-virtual {v0, v2}, Loat;->a(Loan;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Loal;->e:Loau;

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Loal;->a:Loat;

    invoke-virtual {v0}, Loat;->a()Loau;

    move-result-object v0

    iput-object v0, p0, Loal;->e:Loau;

    .line 102
    :cond_2
    iget-object v0, p0, Loal;->e:Loau;

    invoke-interface {v0}, Loau;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 104
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v1, p0, Loal;->a:Loat;

    invoke-virtual {v1, v0}, Loat;->a(Lnzi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Loal;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Loal;->g:Z

    if-eqz v0, :cond_1

    .line 115
    monitor-exit v1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaj;

    .line 120
    invoke-virtual {v0}, Loaj;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_2
    :try_start_1
    new-instance v0, Lnzi;

    invoke-direct {v0, v2}, Lnzi;-><init>(Ljava/util/List;)V

    .line 123
    iget-object v2, p0, Loal;->d:Lnzi;

    invoke-virtual {v0, v2}, Lnzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    monitor-exit v1

    goto :goto_0

    .line 126
    :cond_3
    iput-object v0, p0, Loal;->d:Lnzi;

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, Loal;->f:Loan;

    .line 128
    iget-object v2, p0, Loal;->e:Loau;

    .line 129
    const/4 v3, 0x0

    iput-object v3, p0, Loal;->e:Loau;

    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    new-instance v1, Loam;

    invoke-direct {v1, p0, v0}, Loam;-><init>(Loal;Lnzi;)V

    invoke-interface {v2, v1}, Loau;->a(Liup;)V

    goto :goto_0
.end method

.method public a(Loan;)V
    .locals 4

    .prologue
    .line 143
    iget-object v1, p0, Loal;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-boolean v0, p0, Loal;->g:Z

    if-eqz v0, :cond_1

    .line 145
    monitor-exit v1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string v0, "Name resolution failed"

    invoke-virtual {p1, v0}, Loan;->b(Ljava/lang/String;)Loan;

    move-result-object v0

    .line 148
    iget-object v2, p0, Loal;->e:Loau;

    .line 149
    const/4 v3, 0x0

    iput-object v3, p0, Loal;->e:Loau;

    .line 150
    iput-object v0, p0, Loal;->f:Loan;

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    invoke-interface {v2, v0}, Loau;->a(Loan;)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Loal;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-boolean v0, p0, Loal;->g:Z

    if-eqz v0, :cond_1

    .line 162
    monitor-exit v1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Loal;->g:Z

    .line 165
    iget-object v0, p0, Loal;->e:Loau;

    .line 166
    const/4 v2, 0x0

    iput-object v2, p0, Loal;->e:Loau;

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    sget-object v1, Loal;->b:Loan;

    invoke-interface {v0, v1}, Loau;->a(Loan;)V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
