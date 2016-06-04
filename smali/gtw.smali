.class public Lgtw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgtv",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final synthetic e:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 5480
    iput-object p1, p0, Lgtw;->e:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lgtw;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgtw;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lgtw;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 4486
    iget-object v0, p0, Lgtw;->e:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5069
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 4491
    new-instance v1, Lab;

    invoke-direct {v1, p0}, Lab;-><init>(Lgtw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4498
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lgtu;)V
    .locals 1

    iget-boolean v0, p0, Lgtw;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgtw;->c(Ljava/lang/Object;Lgtu;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgtw;->b(Ljava/lang/Object;Lgtu;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgtw;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;Lgtu;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Lgtw;->c:I

    invoke-virtual {p2, v0}, Lgtu;->c(I)V

    iget v0, p0, Lgtw;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgtw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lgub;

    iget v0, p0, Lgtw;->c:I

    .line 1000
    ushr-int/lit8 v0, v0, 0x3

    .line 0
    invoke-virtual {p2, p1}, Lgtu;->a(Lgub;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lgtu;->d(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lgub;

    invoke-virtual {p2, p1}, Lgtu;->b(Lgub;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lgtw;->c:I

    .line 2000
    ushr-int/lit8 v0, v0, 0x3

    .line 0
    iget v1, p0, Lgtw;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgtw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lgub;

    .line 3000
    invoke-static {v0}, Lgtu;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 4000
    invoke-virtual {p1}, Lgub;->f()I

    move-result v1

    .line 3000
    add-int/2addr v0, v1

    .line 0
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lgub;

    invoke-static {v0, p1}, Lgtu;->b(ILgub;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lgtu;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lgtw;->b(Ljava/lang/Object;Lgtu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
