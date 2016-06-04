.class final Losw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lost;


# direct methods
.method constructor <init>(Lost;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Losw;->a:Lost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Losw;->a:Lost;

    .line 1034
    invoke-virtual {v0}, Lost;->n()V

    .line 354
    return-void
.end method
