.class public final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 2100
    iput-object p1, p0, Lfrv;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2101
    iput-object p3, p0, Lfrv;->b:Ljava/lang/StringBuilder;

    .line 2102
    iput-object p2, p0, Lfrv;->c:Landroid/content/Context;

    .line 2103
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2113
    iget-object v0, p0, Lfrv;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5095
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2114
    iget-object v0, p0, Lfrv;->c:Landroid/content/Context;

    iget-object v1, p0, Lfrv;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrv;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6095
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 2115
    const/4 v4, 0x0

    iget-object v5, p0, Lfrv;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7095
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2114
    invoke-static/range {v0 .. v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 2116
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2107
    new-instance v0, Lfrx;

    iget-object v1, p0, Lfrv;->c:Landroid/content/Context;

    iget-object v2, p0, Lfrv;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    .line 2108
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    iget-object v3, p0, Lfrv;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4095
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 2108
    invoke-direct {v0, v1, v2, v3}, Lfrx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2107
    return-object v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2096
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lfrv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2119
    return-void
.end method
