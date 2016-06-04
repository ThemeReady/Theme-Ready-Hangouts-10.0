.class public final enum Llzj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llzj;",
        ">;",
        "Lcom/google/common/cache/LocalCache$ReferenceEntry",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llzj;

.field private static final synthetic b:[Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 864
    new-instance v0, Llzj;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzj;->a:Llzj;

    .line 863
    const/4 v0, 0x1

    new-array v0, v0, [Llzj;

    sget-object v1, Llzj;->a:Llzj;

    aput-object v1, v0, v2

    sput-object v0, Llzj;->b:[Llzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 863
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzj;
    .locals 1

    .prologue
    .line 863
    sget-object v0, Llzj;->b:[Llzj;

    invoke-virtual {v0}, [Llzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzj;

    return-object v0
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .prologue
    .line 891
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHash()I
    .locals 1

    .prologue
    .line 881
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    return-object p0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    return-object p0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 907
    return-object p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 931
    return-object p0
.end method

.method public getValueReference()Llzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llzx",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .prologue
    .line 915
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 903
    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 927
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 911
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 935
    return-void
.end method

.method public setValueReference(Llzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzx",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method
