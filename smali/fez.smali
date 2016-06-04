.class final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfey;


# direct methods
.method constructor <init>(Lfey;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfez;->a:Lfey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfez;->a:Lfey;

    .line 1017
    invoke-virtual {v0}, Lfey;->c()V

    .line 61
    return-void
.end method
