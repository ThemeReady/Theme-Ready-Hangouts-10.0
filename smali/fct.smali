.class final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcr;


# direct methods
.method constructor <init>(Lfcr;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lfct;->a:Lfcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 1050
    invoke-virtual {v0}, Lfcr;->a()V

    .line 215
    return-void
.end method
