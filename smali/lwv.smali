.class final Llwv;
.super Llwn;
.source "SourceFile"


# static fields
.field static final o:Llwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1422
    new-instance v0, Llwv;

    invoke-direct {v0}, Llwv;-><init>()V

    sput-object v0, Llwv;->o:Llwv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1420
    invoke-direct {p0}, Llwn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1420
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Llwn;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1426
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
