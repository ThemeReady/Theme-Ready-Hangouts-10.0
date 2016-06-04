.class final Lces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field final synthetic a:Lcem;


# direct methods
.method constructor <init>(Lcem;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lces;->a:Lcem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLixw;Lixw;II)V
    .locals 1

    .prologue
    .line 831
    if-eqz p1, :cond_0

    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_0

    .line 832
    iget-object v0, p0, Lces;->a:Lcem;

    .line 1075
    invoke-virtual {v0}, Lcem;->h()V

    .line 834
    :cond_0
    return-void
.end method
