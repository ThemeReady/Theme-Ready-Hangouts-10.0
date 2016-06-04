.class public final Lcci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpy;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Z

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcci;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcci;->b:Ljava/lang/String;

    .line 1065
    sget-object v0, Lmhp;->a:Lmcj;

    .line 74
    iput-object v0, p0, Lcci;->d:Ljava/util/List;

    .line 2065
    sget-object v0, Lmhp;->a:Lmcj;

    .line 75
    iput-object v0, p0, Lcci;->e:Ljava/util/List;

    .line 3065
    sget-object v0, Lmhp;->a:Lmcj;

    .line 76
    iput-object v0, p0, Lcci;->f:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public a()Lcch;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcch;

    invoke-direct {v0, p0}, Lcch;-><init>(Lcci;)V

    return-object v0
.end method

.method public a(I)Lcci;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcci;->j:I

    .line 120
    return-object p0
.end method

.method public a(J)Lcci;
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcci;->g:J

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcci;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcci;->c:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcci;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;)",
            "Lcci;"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcci;->d:Ljava/util/List;

    .line 90
    return-object p0
.end method

.method public a(Z)Lcci;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcci;->h:Z

    .line 110
    return-object p0
.end method

.method public b(I)Lcci;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcci;->l:I

    .line 130
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcci;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcci;->k:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcci;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpy;",
            ">;)",
            "Lcci;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcci;->e:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public b(Z)Lcci;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcci;->i:Z

    .line 115
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcci;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcci;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcci;->f:Ljava/util/List;

    .line 100
    return-object p0
.end method
