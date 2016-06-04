.class final Loxy;
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
        "Loxz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20136
    check-cast p1, Ljava/lang/Integer;

    .line 21138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Loxz;->a(I)Loxz;

    move-result-object v0

    .line 21139
    if-nez v0, :cond_0

    sget-object v0, Loxz;->a:Loxz;

    :cond_0
    return-object v0
.end method
