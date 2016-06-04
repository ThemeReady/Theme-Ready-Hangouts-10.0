.class final List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisf;


# direct methods
.method constructor <init>(Lisf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, List;->a:Lisf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, List;->a:Lisf;

    iget-object v0, v0, Lisf;->a:Lisr;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Ljava/lang/Integer;)V

    .line 80
    return-void
.end method
