.class final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfcr;


# direct methods
.method constructor <init>(Lfcr;Lfcp;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lfcv;->b:Lfcr;

    iput-object p2, p0, Lfcv;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lfcv;->b:Lfcr;

    iget-object v1, p0, Lfcv;->a:Lfcp;

    invoke-virtual {v0, v1}, Lfcr;->b(Lfcp;)V

    .line 296
    return-void
.end method
