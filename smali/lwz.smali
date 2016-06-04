.class final Llwz;
.super Llwn;
.source "SourceFile"


# static fields
.field static final o:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1486
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    sput-object v0, Llwz;->o:Llwz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1484
    invoke-direct {p0}, Llwn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1484
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Llwn;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1490
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1495
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
