.class final Llwo;
.super Llxb;
.source "SourceFile"


# static fields
.field static final o:Llwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1076
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    sput-object v0, Llwo;->o:Llwo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1079
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Llxb;-><init>(Ljava/lang/String;)V

    .line 1080
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1094
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1095
    invoke-static {p2, v0}, Lay;->b(II)I

    .line 1096
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    return v0
.end method
