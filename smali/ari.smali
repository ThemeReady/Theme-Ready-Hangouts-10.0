.class public Lari;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lanm;


# direct methods
.method public constructor <init>(Lang;Ljava/lang/Object;Lanm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lang",
            "<TDataType;>;TDataType;",
            "Lanm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lari;->a:Lang;

    .line 2025
    iput-object p2, p0, Lari;->b:Ljava/lang/Object;

    .line 2026
    iput-object p3, p0, Lari;->c:Lanm;

    .line 2027
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lari;->a:Lang;

    iget-object v1, p0, Lari;->b:Ljava/lang/Object;

    iget-object v2, p0, Lari;->c:Lanm;

    invoke-interface {v0, v1, p1, v2}, Lang;->a(Ljava/lang/Object;Ljava/io/File;Lanm;)Z

    move-result v0

    return v0
.end method
