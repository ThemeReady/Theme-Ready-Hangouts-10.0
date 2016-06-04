.class Llyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Llwn;


# direct methods
.method constructor <init>(Llwn;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Llyh;->a:Llwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Llyf;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyf;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Llyh;->b(Llyf;Ljava/lang/CharSequence;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public b(Llyf;Ljava/lang/CharSequence;)Llwk;
    .locals 1

    .prologue
    .line 2141
    new-instance v0, Llyg;

    invoke-direct {v0, p0, p1, p2}, Llyg;-><init>(Llyh;Llyf;Ljava/lang/CharSequence;)V

    return-object v0
.end method
