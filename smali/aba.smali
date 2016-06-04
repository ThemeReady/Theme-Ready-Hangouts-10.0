.class final Laba;
.super Laax;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Laax;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Labb;

    invoke-direct {v0, p0}, Labb;-><init>(Laba;)V

    sput-object v0, Laei;->c:Laej;

    .line 34
    return-void
.end method
