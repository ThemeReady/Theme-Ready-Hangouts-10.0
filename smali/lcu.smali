.class final Llcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcz;


# static fields
.field static final a:Llcz;


# instance fields
.field private final b:Llcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llcu;-><init>(Llcu;)V

    sput-object v0, Llcu;->a:Llcz;

    return-void
.end method

.method private constructor <init>(Llcu;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llcu;->b:Llcu;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llcz;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Llcu;

    invoke-direct {v0, p0}, Llcu;-><init>(Llcu;)V

    return-object v0
.end method

.method public b()Llcz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llcu;->b:Llcu;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "Noop"

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Llcu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
