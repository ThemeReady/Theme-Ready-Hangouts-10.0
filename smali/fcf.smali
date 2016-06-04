.class final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfce;


# direct methods
.method constructor <init>(Lfce;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfcf;->a:Lfce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfcf;->a:Lfce;

    .line 1032
    invoke-virtual {v0}, Lfce;->b()V

    .line 64
    return-void
.end method
