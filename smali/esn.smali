.class public final Lesn;
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
            "Leso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgu;)V
    .locals 7

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesn;->a:Ljava/util/List;

    .line 52
    iget-object v1, p1, Llgu;->a:[Llgv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Llgv;->a:Llml;

    iget-object v4, v4, Llml;->b:Ljava/lang/String;

    .line 54
    iget-object v3, v3, Llgv;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 55
    iget-object v5, p0, Lesn;->a:Ljava/util/List;

    new-instance v6, Leso;

    invoke-direct {v6, v4, v3}, Leso;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leso;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lesn;->a:Ljava/util/List;

    return-object v0
.end method

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
    .line 65
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    .line 66
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 68
    new-instance v2, Legt;

    invoke-direct {v2, p0}, Legt;-><init>(Lesn;)V

    invoke-virtual {v2, v1}, Legt;->a(Lbkv;)V

    .line 69
    invoke-virtual {v0}, Lekl;->d()V

    .line 70
    return-void
.end method
