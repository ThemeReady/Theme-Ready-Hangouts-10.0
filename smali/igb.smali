.class final Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifz;

.field final synthetic b:Lilf;

.field final synthetic c:Liga;


# direct methods
.method constructor <init>(Liga;Lifz;Lilf;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ligb;->c:Liga;

    iput-object p2, p0, Ligb;->a:Lifz;

    iput-object p3, p0, Ligb;->b:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 129
    const-string v0, "vclib"

    const-string v1, "bindVideoToSurface after unbind source=%s, surface=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ligb;->a:Lifz;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ligb;->b:Lilf;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Ligb;->a:Lifz;

    iget-object v1, p0, Ligb;->b:Lilf;

    invoke-virtual {v0, v1}, Lifz;->a(Lilf;)V

    .line 132
    iget-object v0, p0, Ligb;->c:Liga;

    .line 2025
    iget-object v0, v0, Liga;->b:Ljava/util/List;

    .line 132
    iget-object v1, p0, Ligb;->a:Lifz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method
