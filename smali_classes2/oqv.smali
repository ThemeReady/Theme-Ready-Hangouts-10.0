.class public Loqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Loqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Loqv;->a:I

    .line 32
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    iput-object v0, p0, Loqv;->b:Loqz;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Loqv;->a:I

    return v0
.end method
