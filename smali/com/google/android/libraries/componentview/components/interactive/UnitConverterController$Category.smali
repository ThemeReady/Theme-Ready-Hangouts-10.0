.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field d:D

.field final synthetic e:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;)V
    .locals 6

    .prologue
    .line 460
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->e:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a:Ljava/util/HashMap;

    .line 461
    iget-object v0, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 462
    iget-object v0, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 463
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->d:D

    .line 464
    iget-object v0, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 466
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 467
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    return-object v0
.end method
