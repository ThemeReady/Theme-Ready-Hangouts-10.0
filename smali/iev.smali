.class final Liev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilu;

.field final synthetic b:Licx;

.field final synthetic c:Lieu;


# direct methods
.method constructor <init>(Lieu;Lilu;Licx;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Liev;->c:Lieu;

    iput-object p2, p0, Liev;->a:Lilu;

    iput-object p3, p0, Liev;->b:Licx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 731
    const-string v0, "vclib"

    const-string v1, "Releasing surface of size: %s x %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liev;->a:Lilu;

    iget v4, v4, Lilu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Liev;->a:Lilu;

    iget v4, v4, Lilu;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget-object v0, p0, Liev;->b:Licx;

    invoke-virtual {v0}, Licx;->c()V

    .line 733
    return-void
.end method
