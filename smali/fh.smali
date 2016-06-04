.class Lfh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb;Lfc;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 1515
    iget-object v0, p1, Lfb;->B:Landroid/app/Notification;

    .line 1516
    iget-object v1, p1, Lfb;->a:Landroid/content/Context;

    iget-object v2, p1, Lfb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfb;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lfb;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Ldlm;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 1519
    iget v1, p1, Lfb;->j:I

    if-lez v1, :cond_0

    .line 1520
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1522
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lex;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lex;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1548
    const/4 v0, 0x0

    return-object v0
.end method
