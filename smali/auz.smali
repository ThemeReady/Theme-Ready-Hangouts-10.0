.class public final Lauz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latw",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauc;)Latu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc;",
            ")",
            "Latu",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lauy;

    const-class v1, Lath;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lauc;->a(Ljava/lang/Class;Ljava/lang/Class;)Latu;

    move-result-object v1

    invoke-direct {v0, v1}, Lauy;-><init>(Latu;)V

    return-object v0
.end method
