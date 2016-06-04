.class public abstract Llwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llxt",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1091
    sget-object v0, Llxf;->p:Llxf;

    .line 229
    sput-object v0, Llwn;->a:Llwn;

    .line 1102
    sget-object v0, Llwq;->o:Llwn;

    .line 241
    sput-object v0, Llwn;->b:Llwn;

    .line 1111
    sget-object v0, Llwp;->o:Llwp;

    .line 251
    sput-object v0, Llwn;->c:Llwn;

    .line 1122
    sget-object v0, Llwr;->o:Llwr;

    .line 263
    sput-object v0, Llwn;->d:Llwn;

    .line 1133
    sget-object v0, Llwv;->o:Llwv;

    .line 274
    sput-object v0, Llwn;->e:Llwn;

    .line 1144
    sget-object v0, Llwx;->o:Llwx;

    .line 286
    sput-object v0, Llwn;->f:Llwn;

    .line 1154
    sget-object v0, Llwy;->o:Llwy;

    .line 296
    sput-object v0, Llwn;->g:Llwn;

    .line 1164
    sget-object v0, Llxa;->o:Llxa;

    .line 306
    sput-object v0, Llwn;->h:Llwn;

    .line 1174
    sget-object v0, Llwz;->o:Llwz;

    .line 316
    sput-object v0, Llwn;->i:Llwn;

    .line 1184
    sget-object v0, Llww;->o:Llww;

    .line 326
    sput-object v0, Llwn;->j:Llwn;

    .line 1195
    sget-object v0, Llwt;->o:Llwt;

    .line 337
    sput-object v0, Llwn;->k:Llwn;

    .line 1209
    sget-object v0, Llxe;->o:Llxe;

    .line 351
    sput-object v0, Llwn;->l:Llwn;

    .line 2065
    sget-object v0, Llwo;->o:Llwo;

    .line 360
    sput-object v0, Llwn;->m:Llwn;

    .line 2074
    sget-object v0, Llxc;->o:Llxc;

    .line 369
    sput-object v0, Llwn;->n:Llwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llwn;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Llxc;->o:Llxc;

    return-object v0
.end method

.method public static a(C)Llwn;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Llwu;

    invoke-direct {v0, p0}, Llwu;-><init>(C)V

    return-object v0
.end method

.method public static b()Llwn;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Llxf;->p:Llxf;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 645
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 646
    invoke-static {p2, v1}, Lay;->b(II)I

    move v0, p2

    .line 647
    :goto_0
    if-ge v0, v1, :cond_1

    .line 648
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Llwn;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    :goto_1
    return v0

    .line 647
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 875
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 876
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 877
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Llwn;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_1
    return-object v0

    .line 876
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 881
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 975
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Llwn;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Llwn;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
