.class public final Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbrw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbrw;->a:Landroid/view/View;

    invoke-static {v0}, Ldlm;->z(Landroid/view/View;)V

    .line 43
    return-void
.end method
