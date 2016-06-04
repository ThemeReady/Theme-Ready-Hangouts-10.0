.class final Licq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libl;

.field final synthetic b:Licp;


# direct methods
.method constructor <init>(Licp;Libl;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Licq;->b:Licp;

    iput-object p2, p0, Licq;->a:Libl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Licq;->a:Libl;

    invoke-virtual {v0}, Libl;->d()Libq;

    move-result-object v0

    iget-object v1, p0, Licq;->b:Licp;

    .line 1018
    iget-object v1, v1, Licp;->c:Lict;

    .line 69
    invoke-virtual {v0, v1}, Libq;->a(Licc;)V

    .line 70
    return-void
.end method
