.class final Ldrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldrj;


# direct methods
.method constructor <init>(Ldrj;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldrk;->a:Ldrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldrk;->a:Ldrj;

    .line 1065
    invoke-virtual {v0}, Ldrj;->b()V

    .line 181
    return-void
.end method
