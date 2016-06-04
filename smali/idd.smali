.class final Lidd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifz;

.field final synthetic b:Lilf;

.field final synthetic c:Lidc;


# direct methods
.method constructor <init>(Lidc;Lifz;Lilf;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lidd;->c:Lidc;

    iput-object p2, p0, Lidd;->a:Lifz;

    iput-object p3, p0, Lidd;->b:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 119
    const-string v0, "vclib"

    const-string v1, "Creating output renderer for source %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lidd;->a:Lifz;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lidj;

    iget-object v1, p0, Lidd;->c:Lidc;

    iget-object v2, p0, Lidd;->b:Lilf;

    iget-object v3, p0, Lidd;->a:Lifz;

    invoke-direct {v0, v1, v2, v3}, Lidj;-><init>(Lidc;Lilf;Lifz;)V

    .line 121
    iget-object v1, p0, Lidd;->c:Lidc;

    .line 1036
    iget-object v1, v1, Lidc;->a:Ljava/util/Map;

    .line 121
    iget-object v2, p0, Lidd;->a:Lifz;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
