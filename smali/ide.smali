.class final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifz;

.field final synthetic b:Lidc;


# direct methods
.method constructor <init>(Lidc;Lifz;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lide;->b:Lidc;

    iput-object p2, p0, Lide;->a:Lifz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lide;->b:Lidc;

    .line 1036
    iget-object v0, v0, Lidc;->a:Ljava/util/Map;

    .line 137
    iget-object v1, p0, Lide;->a:Lifz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const-string v1, "vclib"

    const-string v2, "Destroying output renderer for surface %s bound to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lidj;->a:Lilf;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lide;->a:Lifz;

    aput-object v5, v3, v4

    .line 1077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lidj;->a()V

    .line 143
    :cond_0
    return-void
.end method
