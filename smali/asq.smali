.class public final Lasq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latw",
        "<[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauc;)Latu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc;",
            ")",
            "Latu",
            "<[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lasl;

    new-instance v1, Lasr;

    invoke-direct {v1, p0}, Lasr;-><init>(Lasq;)V

    invoke-direct {v0, v1}, Lasl;-><init>(Laso;)V

    return-object v0
.end method
