.class public final Lasz;
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
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasx",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lata;

    invoke-direct {v0, p0}, Lata;-><init>(Lasz;)V

    iput-object v0, p0, Lasz;->a:Lasx;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lauc;)Latu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc;",
            ")",
            "Latu",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lasw;

    iget-object v1, p0, Lasz;->a:Lasx;

    invoke-direct {v0, v1}, Lasw;-><init>(Lasx;)V

    return-object v0
.end method
