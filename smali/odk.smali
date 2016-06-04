.class public abstract Lodk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lodk",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnyg;

.field public final b:Lnyf;


# direct methods
.method public constructor <init>(Lnyg;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lnyf;->a:Lnyf;

    invoke-direct {p0, p1, v0}, Lodk;-><init>(Lnyg;Lnyf;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lnyg;Lnyf;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyg;

    iput-object v0, p0, Lodk;->a:Lnyg;

    .line 76
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    iput-object v0, p0, Lodk;->b:Lnyf;

    .line 77
    return-void
.end method


# virtual methods
.method public abstract a(Lnyg;Lnyf;)Lodk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyg;",
            "Lnyf;",
            ")TS;"
        }
    .end annotation
.end method
