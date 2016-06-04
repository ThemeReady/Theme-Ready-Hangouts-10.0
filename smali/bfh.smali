.class final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfg;


# direct methods
.method constructor <init>(Lbfg;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lbfh;->a:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lbfh;->a:Lbfg;

    iget-object v0, v0, Lbfg;->a:Lbfe;

    sget v1, Ldlm;->jf:I

    invoke-virtual {v0, v1}, Lbfe;->a(I)V

    .line 210
    return-void
.end method
