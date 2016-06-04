.class final Ljfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljfv;->a:Ljft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1017
    sget-object v0, Ljfu;->a:Ljava/util/Set;

    .line 48
    iget-object v1, p0, Ljfv;->a:Ljft;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
