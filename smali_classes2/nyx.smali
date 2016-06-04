.class public final Lnyx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnyx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnyx;->a:Ljava/lang/String;

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lnyx;->b:Ljava/lang/Object;

    .line 784
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lnyx;->a:Ljava/lang/String;

    return-object v0
.end method
