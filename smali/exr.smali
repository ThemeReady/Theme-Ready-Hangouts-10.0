.class final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lexn;


# direct methods
.method constructor <init>(Lexn;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lexr;->a:Lexn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lexr;->a:Lexn;

    .line 1053
    invoke-virtual {v0}, Lexn;->b()V

    .line 391
    return-void
.end method
