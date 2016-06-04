.class public Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latw",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1157
    new-instance v0, Latd;

    invoke-direct {v0}, Latd;-><init>()V

    invoke-direct {p0, v0}, Latc;-><init>(Latf;)V

    .line 1173
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2132
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    invoke-direct {p0, v0}, Latc;-><init>(Latf;)V

    .line 2148
    return-void
.end method

.method public constructor <init>(Latf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latf",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Latc;->a:Latf;

    .line 114
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Latb;

    iget-object v1, p0, Latc;->a:Latf;

    invoke-direct {v0, v1}, Latb;-><init>(Latf;)V

    return-object v0
.end method
