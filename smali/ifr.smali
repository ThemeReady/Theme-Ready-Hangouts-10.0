.class final Lifr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lifr;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lifr;->a:Lifp;

    .line 1025
    invoke-virtual {v0}, Lifp;->i()V

    .line 70
    return-void
.end method
