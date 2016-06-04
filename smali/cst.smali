.class final Lcst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcos;

.field final synthetic b:Lilc;

.field final synthetic c:Lcso;


# direct methods
.method constructor <init>(Lcso;Lcos;Lilc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcst;->c:Lcso;

    iput-object p2, p0, Lcst;->a:Lcos;

    iput-object p3, p0, Lcst;->b:Lilc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x500

    invoke-static {v0}, Ldlm;->f(I)V

    .line 164
    iget-object v0, p0, Lcst;->a:Lcos;

    iget-object v1, p0, Lcst;->b:Lilc;

    invoke-virtual {v1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcos;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method
