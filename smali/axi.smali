.class final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Laxi;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laxg;

    .line 254
    iget-object v2, p0, Laxi;->a:Laxf;

    invoke-virtual {v2, v0}, Laxf;->a(Laxg;)V

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 256
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 257
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laxg;

    .line 258
    iget-object v1, p0, Laxi;->a:Laxf;

    .line 1033
    iget-object v1, v1, Laxf;->a:Lami;

    .line 258
    invoke-virtual {v1, v0}, Lami;->a(Lazk;)V

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
