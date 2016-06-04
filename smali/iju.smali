.class final Liju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijo;


# direct methods
.method constructor <init>(Lijo;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Liju;->a:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Liju;->a:Lijo;

    .line 1037
    invoke-virtual {v0}, Lijo;->j()V

    .line 548
    return-void
.end method
