.class public final Laio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahr;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lahr;IJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laio;->a:Lahr;

    .line 29
    iput p2, p0, Laio;->b:I

    .line 30
    iput-wide p3, p0, Laio;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lahr;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laio;->a:Lahr;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Laio;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Laio;->c:J

    return-wide v0
.end method
