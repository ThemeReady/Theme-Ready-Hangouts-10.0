.class final Lfhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfht;


# direct methods
.method constructor <init>(Lfht;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lfhu;->a:Lfht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lfhu;->a:Lfht;

    .line 1071
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfht;->d(Z)Z

    .line 642
    iget-object v0, p0, Lfhu;->a:Lfht;

    .line 2071
    const/4 v1, 0x0

    iput-object v1, v0, Lfht;->k:Ljava/lang/Runnable;

    .line 643
    return-void
.end method
