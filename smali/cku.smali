.class final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcku;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcku;->a:Lckt;

    .line 142
    invoke-virtual {v0}, Lckt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcks;->a(Landroid/content/res/Resources;)Lcks;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcku;->a:Lckt;

    invoke-virtual {v1}, Lckt;->getFragmentManager()Ldi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcks;->a(Ldi;)V

    .line 144
    return-void
.end method
