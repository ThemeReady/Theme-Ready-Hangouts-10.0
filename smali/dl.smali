.class final Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldj;


# direct methods
.method constructor <init>(Ldj;II)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Ldl;->c:Ldj;

    iput p2, p0, Ldl;->a:I

    iput p3, p0, Ldl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Ldl;->c:Ldj;

    iget-object v1, p0, Ldl;->c:Ldj;

    iget-object v1, v1, Ldj;->o:Ldh;

    const/4 v1, 0x0

    iget v2, p0, Ldl;->a:I

    iget v3, p0, Ldl;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ldj;->a(Ljava/lang/String;II)Z

    .line 623
    return-void
.end method
