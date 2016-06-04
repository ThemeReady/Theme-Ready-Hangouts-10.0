.class public Lekk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field public final b:Legb;

.field public final c:Lekl;

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lekk;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lekk;->e:I

    .line 40
    const-class v0, Legb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Legb;

    iput-object v0, p0, Lekk;->b:Legb;

    .line 41
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    iput-object v0, p0, Lekk;->c:Lekl;

    .line 42
    return-void
.end method

.method public constructor <init>(Lbjy;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lekk;->e:I

    .line 34
    new-instance v0, Legb;

    invoke-direct {v0, p1}, Legb;-><init>(Lbjy;)V

    iput-object v0, p0, Lekk;->b:Legb;

    .line 35
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    iput-object v0, p0, Lekk;->c:Lekl;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lbgr;)I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lekk;->r_()V

    .line 111
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->c:Legm;

    iget v1, p0, Lekk;->e:I

    invoke-virtual {p0, v0, v1}, Lekk;->a(Legm;I)Z

    .line 1133
    iget-object v0, p0, Lekk;->c:Lekl;

    invoke-virtual {v0}, Lekl;->d()V

    .line 113
    sget v0, Lbhb;->a:I

    return v0
.end method

.method public a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lekk;->b:Legb;

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method

.method public final a(Lesd;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lekk;->c:Lekl;

    invoke-virtual {v0, p1}, Lekl;->a(Lesd;)V

    .line 122
    return-void
.end method

.method public a(Legm;I)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lekk;->a(Legm;ILerr;)Z

    move-result v0

    return v0
.end method

.method public a(Legm;ILerr;)Z
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lekk;->k()Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesd;

    .line 88
    iget-object v3, p0, Lekk;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Lesd;->a_(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    sget-boolean v0, Lekk;->a:Z

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequestsToServer: sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    invoke-virtual {p1, v1, p2, p3}, Legm;->a(Ljava/util/Collection;ILerr;)V

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lekk;->e:I

    .line 157
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lekk;->c:Lekl;

    invoke-virtual {v0}, Lekl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lekk;->c:Lekl;

    invoke-virtual {v0}, Lekl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lekk;->e:I

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
