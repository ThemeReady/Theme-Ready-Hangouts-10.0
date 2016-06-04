.class final Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnmm",
        "<",
        "Ljava/lang/Integer;",
        "Loyo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26853
    check-cast p1, Ljava/lang/Integer;

    .line 27855
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 27856
    if-nez v0, :cond_0

    sget-object v0, Loyo;->a:Loyo;

    :cond_0
    return-object v0
.end method
