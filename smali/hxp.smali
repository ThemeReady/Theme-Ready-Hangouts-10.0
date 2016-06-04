.class final Lhxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lhxp;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lhxp;->a:Lhxm;

    .line 1024
    invoke-virtual {v0}, Lhxm;->a()V

    .line 102
    return-void
.end method
