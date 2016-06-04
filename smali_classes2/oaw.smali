.class final Loaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loct;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field b:Loct;

.field c:Ljava/net/Socket;

.field final d:Lobr;

.field private final e:Lio/grpc/internal/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lobr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loaw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lobr;Lio/grpc/internal/bz;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Loaw;->d:Lobr;

    .line 61
    iput-object p2, p0, Loaw;->e:Lio/grpc/internal/bz;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Loax;

    invoke-direct {v1, p0}, Loax;-><init>(Loaw;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Lobb;

    invoke-direct {v1, p0, p1, p2, p3}, Lobb;-><init>(Loaw;IJ)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public a(ILocq;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Lobg;

    invoke-direct {v1, p0, p1, p2}, Lobg;-><init>(Loaw;ILocq;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public a(ILocq;[B)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Loba;

    invoke-direct {v1, p0, p1, p2, p3}, Loba;-><init>(Loaw;ILocq;[B)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method a(Loct;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Loaw;->b:Loct;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "AsyncFrameWriter\'s setFrameWriter() should only be called once."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Loaw;->b:Loct;

    .line 74
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Loaw;->c:Ljava/net/Socket;

    .line 75
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lodf;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Lobd;

    invoke-direct {v1, p0, p1}, Lobd;-><init>(Loaw;Lodf;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Loaz;

    invoke-direct {v1, p0, p1, p2, p3}, Loaz;-><init>(Loaw;ZII)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public a(ZILopr;I)V
    .locals 7

    .prologue
    .line 163
    iget-object v6, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v0, Lobh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lobh;-><init>(Loaw;ZILopr;I)V

    invoke-virtual {v6, v0}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public a(ZZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v7, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v0, Lobf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lobf;-><init>(Loaw;ZZIILjava/util/List;)V

    invoke-virtual {v7, v0}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Lobe;

    invoke-direct {v1, p0}, Lobe;-><init>(Loaw;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public b(Lodf;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Loay;

    invoke-direct {v1, p0, p1}, Loay;-><init>(Loaw;Lodf;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Loaw;->b:Loct;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Loaw;->b:Loct;

    invoke-interface {v0}, Loct;->c()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Loaw;->e:Lio/grpc/internal/bz;

    new-instance v1, Lobc;

    invoke-direct {v1, p0}, Lobc;-><init>(Loaw;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
