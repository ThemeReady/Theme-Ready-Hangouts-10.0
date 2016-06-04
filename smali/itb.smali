.class final Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loet;

.field final synthetic c:Lita;


# direct methods
.method constructor <init>(Lita;Ljava/lang/String;Loet;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Litb;->c:Lita;

    iput-object p2, p0, Litb;->a:Ljava/lang/String;

    iput-object p3, p0, Litb;->b:Loet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Litb;->c:Lita;

    iget-object v0, v0, Lita;->a:Lisz;

    iget-object v1, p0, Litb;->a:Ljava/lang/String;

    iget-object v2, p0, Litb;->b:Loet;

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/String;Loet;)V

    .line 73
    return-void
.end method
