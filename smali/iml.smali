.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Limk;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Limk;

    iget-object v1, p0, Liml;->a:Ljava/lang/String;

    iget-boolean v2, p0, Liml;->b:Z

    .line 1008
    invoke-direct {v0, v1, v2}, Limk;-><init>(Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method

.method a(Ljava/lang/String;)Liml;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Liml;->a:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method a(Z)Liml;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Liml;->b:Z

    .line 52
    return-object p0
.end method
