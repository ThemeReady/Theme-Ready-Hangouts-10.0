.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvj;


# direct methods
.method constructor <init>(Lbvj;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lbvl;->a:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbvl;->a:Lbvj;

    .line 1066
    iget-object v0, v0, Lbvj;->d:Lbvp;

    .line 293
    invoke-virtual {v0}, Lbvp;->a()V

    .line 294
    return-void
.end method
