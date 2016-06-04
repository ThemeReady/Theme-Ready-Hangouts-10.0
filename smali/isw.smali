.class final Lisw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lisu;


# direct methods
.method constructor <init>(Lisu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lisw;->c:Lisu;

    iput-object p2, p0, Lisw;->a:Ljava/lang/String;

    iput p3, p0, Lisw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lisw;->c:Lisu;

    .line 1014
    iget-object v0, v0, Lisu;->a:Lisz;

    .line 91
    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    iget-object v2, p0, Lisw;->c:Lisu;

    .line 2014
    iget-object v2, v2, Lisu;->b:Lisq;

    .line 91
    iget v3, p0, Lisw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisq;->a(Ljava/lang/Integer;)Loet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lisz;->a(Ljava/lang/String;Loet;)V

    .line 92
    return-void
.end method
