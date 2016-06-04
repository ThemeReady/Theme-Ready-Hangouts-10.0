.class public abstract Lnku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnku",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnkv",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lnmt;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lnku;->a:I

    return-void
.end method


# virtual methods
.method public a()Lnla;
    .locals 3

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lnku;->o()I

    move-result v0

    invoke-static {v0}, Lnla;->b(I)Lnlf;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnlf;->b()Lnlk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnku;->a(Lnlk;)V

    .line 30
    invoke-virtual {v0}, Lnlf;->a()Lnla;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b()Lnni;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    return-object v0
.end method
