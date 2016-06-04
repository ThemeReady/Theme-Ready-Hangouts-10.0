.class final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvl;


# direct methods
.method constructor <init>(Lvl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lvm;->a:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lvm;->a:Lvl;

    invoke-virtual {v0}, Lvl;->m()V

    .line 62
    return-void
.end method
