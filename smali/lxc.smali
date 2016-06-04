.class final Llxc;
.super Llxb;
.source "SourceFile"


# static fields
.field static final o:Llxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1173
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    sput-object v0, Llxc;->o:Llxc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1176
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Llxb;-><init>(Ljava/lang/String;)V

    .line 1177
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1193
    invoke-static {p2, v0}, Lay;->b(II)I

    .line 1194
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x0

    return v0
.end method
