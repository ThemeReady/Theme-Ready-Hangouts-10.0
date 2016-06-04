.class public Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field final e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:I

.field n:I

.field private final o:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

.field private final p:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "(?i)e[+-]*\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "[0\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->g:Ljava/util/HashMap;

    .line 62
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Z

    .line 63
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 65
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 77
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 78
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 79
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 80
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->p:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 81
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 82
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 83
    invoke-virtual {p6}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 85
    return-void
.end method

.method private a(DLcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)D
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1288
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1289
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 1307
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-nez v4, :cond_4

    .line 1309
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-nez v4, :cond_3

    .line 275
    :cond_0
    :goto_1
    return-wide v2

    .line 1291
    :cond_1
    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v0

    div-double/2addr v0, p1

    goto :goto_0

    .line 1311
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f()D

    move-result-wide v2

    div-double v2, v0, v2

    goto :goto_1

    .line 1313
    :cond_4
    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v2

    div-double/2addr v2, v0

    goto :goto_1
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 357
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(DD)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1427
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 1428
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 1409
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 1410
    const/16 v2, 0x14

    .line 1412
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    .line 1411
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1420
    invoke-static {p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b(D)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1421
    add-int/lit8 v0, v0, -0x2

    .line 1423
    :cond_2
    if-lez v0, :cond_3

    move v1, v0

    .line 2401
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2402
    new-instance v2, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-direct {v2, v1, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2403
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 338
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DI)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 344
    if-lez v1, :cond_4

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 346
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    const-string v1, "e"

    const-string v2, "e+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_4
    return-object v0

    .line 1433
    :cond_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Ljava/util/regex/Pattern;

    sget-object v4, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Ljava/util/regex/Pattern;

    .line 1435
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    .line 1436
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1439
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 1440
    invoke-static {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b(D)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static a(DI)Ljava/text/DecimalFormat;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    rem-double v2, p0, v8

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 373
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 376
    :cond_0
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3389
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 3390
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    cmpl-double v0, v2, v6

    if-nez v0, :cond_3

    :cond_2
    cmpl-double v0, v2, v8

    if-lez v0, :cond_5

    .line 3391
    invoke-static {v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b(D)I

    move-result v0

    if-le v0, p2, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 379
    :goto_1
    if-eqz v0, :cond_4

    .line 380
    const-string v0, "E0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 384
    return-object v0

    .line 3391
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(D)I
    .locals 4

    .prologue
    .line 447
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 448
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    :cond_0
    const/4 v0, 0x1

    .line 451
    :goto_0
    return v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 90
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    new-instance v4, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;

    invoke-direct {v4, p0, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;)V

    .line 92
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:I

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->p:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 210
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->p:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v0

    .line 221
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v4, v5, v2, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DLcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)D

    move-result-wide v2

    .line 225
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DD)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Z

    .line 233
    return-void

    .line 227
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 246
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v4, v5, v2, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DLcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)D

    move-result-wide v2

    .line 248
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DD)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->p:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 256
    return-void

    .line 250
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 261
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 262
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 263
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 264
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(I)V

    .line 265
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(I)V

    .line 266
    iput v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 267
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 268
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 269
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    .line 271
    return-void
.end method
