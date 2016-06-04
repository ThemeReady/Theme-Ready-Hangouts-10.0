.class public final Lff;
.super Lfq;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1887
    invoke-direct {p0}, Lfq;-><init>()V

    .line 1884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lff;->c:Z

    .line 1885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->d:Ljava/util/List;

    .line 1888
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2013
    invoke-super {p0, p1}, Lfq;->a(Landroid/os/Bundle;)V

    .line 2014
    iget-object v0, p0, Lff;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2015
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Lff;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2017
    :cond_0
    iget-object v0, p0, Lff;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2018
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lff;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2020
    :cond_1
    const-string v0, "android.allowGeneratedReplies"

    iget-boolean v1, p0, Lff;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2021
    iget-object v0, p0, Lff;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Lff;->d:Ljava/util/List;

    .line 3162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 3163
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 3165
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    .line 4144
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4145
    iget-object v7, v0, Lfg;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 4146
    const-string v7, "text"

    iget-object v8, v0, Lfg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4148
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Lfg;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4149
    iget-object v7, v0, Lfg;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 4150
    const-string v7, "sender"

    iget-object v8, v0, Lfg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4152
    :cond_3
    iget-object v7, v0, Lfg;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 4153
    const-string v7, "type"

    iget-object v8, v0, Lfg;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4155
    :cond_4
    iget-object v7, v0, Lfg;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 4156
    const-string v7, "uri"

    iget-object v0, v0, Lfg;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3165
    :cond_5
    aput-object v6, v4, v1

    .line 3164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2021
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2024
    :cond_7
    return-void
.end method
