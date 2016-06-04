.class public final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 7

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Llnl;->a:[Llnk;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lets;->a:Ljava/util/List;

    .line 33
    iget-object v1, p1, Llnl;->a:[Llnk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    iget-object v4, p0, Lets;->a:Ljava/util/List;

    new-instance v5, Lfnd;

    iget-object v6, v3, Llnk;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llnk;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lfnd;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILlxr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 46
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lets;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Liyf;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0}, Liyd;->d()I

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjy;)V

    .line 50
    return-void
.end method
