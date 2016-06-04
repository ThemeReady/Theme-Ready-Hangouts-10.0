.class final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljov;


# direct methods
.method constructor <init>(Ljov;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ljow;->b:Ljov;

    iput p2, p0, Ljow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Ljow;->b:Ljov;

    iget v1, p0, Ljow;->a:I

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Ljov;->a(I[Ljava/lang/String;[I)V

    .line 140
    return-void
.end method
