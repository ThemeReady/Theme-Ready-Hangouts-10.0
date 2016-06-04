.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lloa;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lloa;->a:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    iput-object v0, p0, Leti;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lloa;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leti;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leti;->a:Ljava/lang/String;

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
    .line 43
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    .line 44
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Leor;

    invoke-direct {v2, p0}, Leor;-><init>(Leti;)V

    .line 47
    invoke-virtual {v2, v1}, Leor;->a(Lbkv;)V

    .line 48
    invoke-virtual {v0}, Lekl;->d()V

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Leti;->b:I

    return v0
.end method
