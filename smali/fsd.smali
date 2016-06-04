.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lfsc;


# direct methods
.method constructor <init>(Lfsc;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfsd;->b:Lfsc;

    iput-object p2, p0, Lfsd;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lfsd;->b:Lfsc;

    iget-object v1, p0, Lfsd;->a:Ljava/util/Collection;

    .line 1071
    invoke-virtual {v0, v1}, Lfsc;->b(Ljava/util/Collection;)V

    .line 114
    return-void
.end method
