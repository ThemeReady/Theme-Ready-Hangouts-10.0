.class final Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lalc;


# direct methods
.method constructor <init>(Lalc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lald;->c:Lalc;

    iput-object p2, p0, Lald;->a:Ljava/lang/String;

    iput-wide p3, p0, Lald;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lald;->c:Lalc;

    .line 1038
    iget-object v0, v0, Lalc;->a:Laln;

    .line 227
    iget-object v1, p0, Lald;->a:Ljava/lang/String;

    iget-wide v2, p0, Lald;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laln;->a(Ljava/lang/String;J)V

    .line 228
    iget-object v0, p0, Lald;->c:Lalc;

    .line 2038
    iget-object v0, v0, Lalc;->a:Laln;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laln;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method
