.class public final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lant",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawj;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Laql;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lawj;

    invoke-direct {v0, p1, p2}, Lawj;-><init>(Ljava/io/InputStream;Laql;)V

    iput-object v0, p0, Laod;->a:Lawj;

    .line 21
    iget-object v0, p0, Laod;->a:Lawj;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lawj;->mark(I)V

    .line 22
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laod;->a:Lawj;

    invoke-virtual {v0}, Lawj;->reset()V

    .line 27
    iget-object v0, p0, Laod;->a:Lawj;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Laod;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laod;->a:Lawj;

    invoke-virtual {v0}, Lawj;->b()V

    .line 33
    return-void
.end method
