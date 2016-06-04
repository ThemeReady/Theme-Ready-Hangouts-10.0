.class final Lasr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laso",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasq;


# direct methods
.method constructor <init>(Lasq;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lasr;->a:Lasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    return-object v0
.end method
