.class Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljnl;

.field final synthetic b:J

.field final synthetic c:Ljmq;


# direct methods
.method constructor <init>(Ljmq;Ljnl;J)V
    .locals 1

    .prologue
    .line 2496
    iput-object p1, p0, Ljnj;->c:Ljmq;

    iput-object p2, p0, Ljnj;->a:Ljnl;

    iput-wide p3, p0, Ljnj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1499
    iget-object v0, p0, Ljnj;->a:Ljnl;

    iget-wide v2, p0, Ljnj;->b:J

    invoke-virtual {v0, v2, v3}, Ljnl;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
