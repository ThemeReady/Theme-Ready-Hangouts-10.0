.class final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpz;

.field final synthetic b:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Lfpz;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lfqb;->b:Lfpz;

    iput-object p2, p0, Lfqb;->a:Lfpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lfqb;->b:Lfpz;

    invoke-virtual {v0}, Lfpz;->a()V

    .line 228
    iget-object v0, p0, Lfqb;->b:Lfpz;

    iget-object v0, v0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 228
    iget-object v1, p0, Lfqb;->a:Lfpz;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method
