.class final Lics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Licp;


# direct methods
.method constructor <init>(Licp;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lics;->a:Licp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lics;->a:Licp;

    .line 1018
    iget-object v0, v0, Licp;->a:Libl;

    .line 195
    invoke-virtual {v0}, Libl;->d()Libq;

    move-result-object v0

    iget-object v1, p0, Lics;->a:Licp;

    .line 2018
    iget-object v1, v1, Licp;->c:Lict;

    .line 195
    invoke-virtual {v0, v1}, Libq;->b(Licc;)V

    .line 196
    return-void
.end method
