.class final Lhum;
.super Lhul;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lhul;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lhun;

    invoke-direct {v0, p0}, Lhun;-><init>(Lhum;)V

    sput-object v0, Lhup;->c:Laej;

    .line 34
    return-void
.end method
