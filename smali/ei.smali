.class public Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcw;

.field final synthetic b:Lcj;


# direct methods
.method constructor <init>(Lcj;Lcw;)V
    .locals 0

    .prologue
    .line 3226
    iput-object p1, p0, Lei;->b:Lcj;

    iput-object p2, p0, Lei;->a:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lei;->a:Lcw;

    invoke-virtual {v0}, Lcw;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
