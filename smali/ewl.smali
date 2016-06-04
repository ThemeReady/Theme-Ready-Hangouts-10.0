.class final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewn;

.field final synthetic b:Lewe;


# direct methods
.method constructor <init>(Lewe;Lewn;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lewl;->b:Lewe;

    iput-object p2, p0, Lewl;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lewl;->b:Lewe;

    iget-object v1, p0, Lewl;->a:Lewn;

    invoke-virtual {v0, v1}, Lewe;->a(Lewn;)V

    .line 660
    return-void
.end method
