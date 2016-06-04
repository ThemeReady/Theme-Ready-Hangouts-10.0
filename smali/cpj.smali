.class public final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liae;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Liae;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcpj;->a:Liae;

    iput p2, p0, Lcpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcpj;->a:Liae;

    invoke-interface {v0}, Liae;->a()Liae;

    move-result-object v0

    iget v1, p0, Lcpj;->b:I

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 245
    return-void
.end method
