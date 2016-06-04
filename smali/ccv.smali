.class final Lccv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcct;

.field final synthetic b:Lccu;


# direct methods
.method constructor <init>(Lccu;Lcct;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lccv;->b:Lccu;

    iput-object p2, p0, Lccv;->a:Lcct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lccv;->a:Lcct;

    invoke-static {v0}, Lccp;->a(Lcct;)V

    .line 50
    return-void
.end method
