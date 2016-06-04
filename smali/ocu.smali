.class public final Locu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lopu;

.field public static final b:Lopu;

.field public static final c:Lopu;

.field public static final d:Lopu;

.field public static final e:Lopu;

.field public static final f:Lopu;

.field public static final g:Lopu;


# instance fields
.field public final h:Lopu;

.field public final i:Lopu;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, ":status"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->a:Lopu;

    .line 13
    const-string v0, ":method"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->b:Lopu;

    .line 14
    const-string v0, ":path"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->c:Lopu;

    .line 15
    const-string v0, ":scheme"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->d:Lopu;

    .line 16
    const-string v0, ":authority"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->e:Lopu;

    .line 17
    const-string v0, ":host"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->f:Lopu;

    .line 18
    const-string v0, ":version"

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locu;->g:Lopu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    invoke-static {p2}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Locu;-><init>(Lopu;Lopu;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lopu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Locu;-><init>(Lopu;Lopu;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lopu;Lopu;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Locu;->h:Lopu;

    .line 37
    iput-object p2, p0, Locu;->i:Lopu;

    .line 38
    invoke-virtual {p1}, Lopu;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lopu;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Locu;->j:I

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Locu;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Locu;

    .line 44
    iget-object v1, p0, Locu;->h:Lopu;

    iget-object v2, p1, Locu;->h:Lopu;

    invoke-virtual {v1, v2}, Lopu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Locu;->i:Lopu;

    iget-object v2, p1, Locu;->i:Lopu;

    .line 45
    invoke-virtual {v1, v2}, Lopu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Locu;->h:Lopu;

    invoke-virtual {v0}, Lopu;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Locu;->i:Lopu;

    invoke-virtual {v1}, Lopu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Locu;->h:Lopu;

    invoke-virtual {v3}, Lopu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Locu;->i:Lopu;

    invoke-virtual {v3}, Lopu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
