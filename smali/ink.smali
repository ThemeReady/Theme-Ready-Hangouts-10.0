.class final Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Limw;


# direct methods
.method constructor <init>(Limw;I)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Link;->b:Limw;

    iput p2, p0, Link;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Link;->b:Limw;

    .line 1105
    iget-object v0, v0, Limw;->g:Limr;

    .line 766
    iget v1, p0, Link;->a:I

    invoke-virtual {v0, v1}, Limr;->a(I)V

    .line 767
    return-void
.end method
