.class public Lnlo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lnmt;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lnmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lnmt;

.field final d:Lnlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnmt;Ljava/lang/Object;Lnmt;Lnlt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2059
    invoke-direct {p0}, Lnlo;-><init>()V

    .line 2062
    if-nez p1, :cond_0

    .line 2063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_0
    invoke-virtual {p4}, Lnlt;->b()Lnns;

    move-result-object v0

    sget-object v1, Lnns;->k:Lnns;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 2068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_1
    iput-object p1, p0, Lnlo;->a:Lnmt;

    .line 2072
    iput-object p2, p0, Lnlo;->b:Ljava/lang/Object;

    .line 2073
    iput-object p3, p0, Lnlo;->c:Lnmt;

    .line 2074
    iput-object p4, p0, Lnlo;->d:Lnlt;

    .line 2075
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Lnlo;->d:Lnlt;

    invoke-virtual {v0}, Lnlt;->a()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2148
    iget-object v0, p0, Lnlo;->d:Lnlt;

    invoke-virtual {v0}, Lnlt;->c()Lnnx;

    move-result-object v0

    sget-object v1, Lnnx;->h:Lnnx;

    if-ne v0, v1, :cond_0

    .line 2149
    check-cast p1, Lnmi;

    invoke-interface {p1}, Lnmi;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2151
    :cond_0
    return-object p1
.end method

.method public b()Lnmt;
    .locals 1

    .prologue
    .line 2102
    iget-object v0, p0, Lnlo;->c:Lnmt;

    return-object v0
.end method
