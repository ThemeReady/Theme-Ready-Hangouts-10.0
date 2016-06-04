.class final Ldes;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldes;->a:Lder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldes;->a:Lder;

    invoke-virtual {v0}, Lder;->f()V

    .line 81
    return-void
.end method
