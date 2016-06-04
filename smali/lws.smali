.class abstract Llws;
.super Llwn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0}, Llwn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1004
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Llwn;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
