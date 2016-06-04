.class final Lisq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lisq;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Loet;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Loet;

    invoke-direct {v0}, Loet;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lisq;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ldlm;->a(ILandroid/content/Context;)Loej;

    move-result-object v1

    iput-object v1, v0, Loet;->a:Loej;

    .line 29
    return-object v0
.end method
