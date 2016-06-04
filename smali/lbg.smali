.class public final Llbg;
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
.field private final a:Llbf;


# direct methods
.method public constructor <init>(Llbf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llbg;->a:Llbf;

    .line 15
    return-void
.end method

.method private b()Lkzp;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llbg;->a:Llbf;

    .line 20
    invoke-virtual {v0}, Llbf;->a()Lkzp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llbg;->b()Lkzp;

    move-result-object v0

    return-object v0
.end method
