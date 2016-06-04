.class final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liey;

.field final synthetic b:Liga;


# direct methods
.method constructor <init>(Liga;Liey;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ligd;->b:Liga;

    iput-object p2, p0, Ligd;->a:Liey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v1, p0, Ligd;->b:Liga;

    iget-object v0, p0, Ligd;->a:Liey;

    invoke-virtual {v0}, Liey;->a()Ljava/lang/String;

    move-result-object v0

    .line 1100
    iget-object v2, v1, Liga;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v1, v0}, Liga;->a(Lifz;)V

    .line 1103
    invoke-virtual {v0}, Liff;->a()V

    .line 238
    :cond_0
    return-void
.end method
