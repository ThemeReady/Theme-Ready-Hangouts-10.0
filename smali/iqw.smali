.class final Liqw;
.super Liqu;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqv;


# direct methods
.method constructor <init>(Liqv;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Liqw;->a:Liqv;

    invoke-direct {p0}, Liqu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liqt;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Liqw;->a:Liqv;

    .line 1016
    iget-object v0, v0, Liqv;->b:Lla;

    .line 187
    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Liqw;->a:Liqv;

    .line 2016
    iget-object v0, v0, Liqv;->b:Lla;

    .line 195
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Liqw;->a:Liqv;

    .line 3016
    iget v1, v0, Liqv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liqv;->c:I

    .line 197
    iget-object v0, p0, Liqw;->a:Liqv;

    .line 4016
    invoke-virtual {v0}, Liqv;->c()V

    goto :goto_0
.end method
