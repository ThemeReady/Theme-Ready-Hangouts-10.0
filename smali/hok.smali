.class public final Lhok;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhol",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhol;

    invoke-direct {v0}, Lhol;-><init>()V

    iput-object v0, p0, Lhok;->a:Lhol;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lhok;->a:Lhol;

    invoke-virtual {v0, p1}, Lhol;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lhok;->a:Lhol;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lhok;->a:Lhol;

    invoke-virtual {v0, p1, p2}, Lhol;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhok;->a:Lhol;

    invoke-virtual {v0}, Lhol;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
