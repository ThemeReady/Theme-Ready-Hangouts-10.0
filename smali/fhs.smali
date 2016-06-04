.class public final Lfhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfev;


# instance fields
.field final synthetic a:Liae;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Liae;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lfhs;->a:Liae;

    iput-object p2, p0, Lfhs;->b:Landroid/content/Context;

    iput p3, p0, Lfhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfew;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lfhs;->a:Liae;

    iget-object v1, p0, Lfhs;->b:Landroid/content/Context;

    .line 575
    invoke-static {v1}, Lfia;->a(Landroid/content/Context;)Lfif;

    move-result-object v1

    invoke-static {p1, v1}, Ldlm;->b(Lfew;Lfif;)Lluw;

    move-result-object v1

    .line 574
    invoke-interface {v0, v1}, Liae;->a(Lluw;)Liae;

    move-result-object v0

    iget v1, p0, Lfhs;->c:I

    .line 576
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 577
    return-void
.end method
