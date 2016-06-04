.class final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lieg;


# direct methods
.method constructor <init>(Lieg;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lieh;->a:Lieg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lieh;->a:Lieg;

    .line 1032
    iget-object v0, v0, Lieg;->a:Lidb;

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lieh;->a:Lieg;

    .line 2032
    iget-object v0, v0, Lieg;->a:Lidb;

    .line 707
    invoke-virtual {v0}, Lidb;->a()V

    .line 709
    :cond_0
    return-void
.end method
