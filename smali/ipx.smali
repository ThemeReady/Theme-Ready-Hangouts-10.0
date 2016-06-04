.class final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lipv;


# direct methods
.method constructor <init>(Lipv;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lipx;->a:Lipv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lipx;->a:Lipv;

    .line 1025
    invoke-virtual {v0}, Lipv;->a()V

    .line 87
    return-void
.end method
