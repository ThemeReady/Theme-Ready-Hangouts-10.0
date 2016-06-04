.class public final Lasm;
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
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lasl;

    new-instance v1, Lasn;

    invoke-direct {v1, p0}, Lasn;-><init>(Lasm;)V

    invoke-direct {v0, v1}, Lasl;-><init>(Laso;)V

    return-object v0
.end method
