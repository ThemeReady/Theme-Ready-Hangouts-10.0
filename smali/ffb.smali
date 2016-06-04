.class final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffa;


# direct methods
.method constructor <init>(Lffa;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lffb;->a:Lffa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lffb;->a:Lffa;

    .line 1028
    iget-object v0, v0, Lffa;->a:Lfej;

    .line 498
    invoke-virtual {v0}, Lfej;->a()V

    .line 499
    return-void
.end method
