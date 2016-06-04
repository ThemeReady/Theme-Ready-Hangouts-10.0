.class final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexn;


# direct methods
.method constructor <init>(Lexn;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lexp;->a:Lexn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 213
    check-cast p1, Lbni;

    check-cast p2, Lbni;

    .line 1216
    iget-object v0, p1, Lbni;->c:Ljava/lang/String;

    iget-object v1, p2, Lbni;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 213
    return v0
.end method
