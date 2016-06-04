.class final Locc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lobz;


# direct methods
.method constructor <init>(Lobz;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Locc;->b:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Locc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Locc;->a:I

    .line 229
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Locc;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
