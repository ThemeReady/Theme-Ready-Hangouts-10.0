.class final Lewk;
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
    .line 639
    iput-object p1, p0, Lewk;->b:Lewe;

    iput-object p2, p0, Lewk;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lewk;->a:Lewn;

    invoke-virtual {v0}, Lewn;->g()V

    .line 643
    return-void
.end method
