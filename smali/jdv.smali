.class public final Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Ljdu;

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljdu;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdu;",
            "Lods",
            "<",
            "Ljdp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljdv;->a:Ljdu;

    .line 19
    iput-object p2, p0, Ljdv;->b:Lods;

    .line 20
    return-void
.end method

.method private b()Ljdt;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljdv;->b:Lods;

    .line 25
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdp;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljdv;->b()Ljdt;

    move-result-object v0

    return-object v0
.end method
