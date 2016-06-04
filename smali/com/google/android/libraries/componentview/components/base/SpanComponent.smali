.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ComponentInterface;


# instance fields
.field a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

.field final b:Lntv;

.field final c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/text/SpannableString;

.field private final i:Lmlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 10

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->e:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g:Z

    .line 1042
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i:Lmlu;

    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->b:Lntv;

    .line 66
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 67
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    .line 1227
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnoh;

    invoke-virtual {p2, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnoh;

    invoke-virtual {p2, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 70
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    array-length v3, v9

    if-lez v3, :cond_12

    .line 89
    array-length v0, v9

    new-array v3, v0, [I

    .line 90
    array-length v0, v9

    new-array v2, v0, [I

    .line 91
    array-length v0, v9

    new-array v1, v0, [I

    .line 92
    const/4 v0, 0x0

    :goto_2
    array-length v4, v9

    if-ge v0, v4, :cond_3

    .line 94
    aget-object v4, v9, v0

    .line 95
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v0

    .line 96
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    aput v5, v2, v0

    .line 97
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    aput v5, v1, v0

    .line 98
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 1234
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnoh;

    invoke-virtual {p2, v1, v0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a([Lntv;Landroid/content/Context;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    goto :goto_1

    :cond_3
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 1299
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1300
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v0

    .line 1304
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1305
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "SpanComponent"

    const-string v2, "Span has action proto but no url!  This could crash the app."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 1309
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;-><init>(Lcom/google/android/libraries/componentview/components/base/SpanComponent;Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 128
    :cond_5
    const-string v1, "SpanComponent"

    const-string v2, "Illegal arguments: border should not be set with untruncatable or more_link."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 132
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p4

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i()F

    move-result v0

    .line 2279
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 2280
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 2279
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2281
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 2282
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 2281
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i()F

    move-result v0

    .line 2289
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 2290
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 2289
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2291
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :cond_8
    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4080
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3101
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 159
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/views/ListItemSpan;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/componentview/components/base/views/ListItemSpan;-><init>(ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f:Z

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->e:Z

    .line 174
    :cond_c
    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    .line 175
    const/4 v0, 0x0

    :goto_8
    array-length v1, v9

    if-ge v0, v1, :cond_11

    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    aget-object v2, v9, v0

    aget v3, v8, v0

    aget v4, v7, v0

    aget v5, v6, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1302
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1312
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    .line 1313
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;-><init>(Lcom/google/android/libraries/componentview/components/base/SpanComponent;Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    .line 1329
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 134
    :cond_f
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g:Z

    goto/16 :goto_6

    .line 155
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q()F

    move-result v0

    goto/16 :goto_7

    .line 179
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i:Lmlu;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmlu;->b(Ljava/lang/Object;)Z

    .line 180
    return-void

    :cond_12
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_3
.end method

.method private a([Lntv;Landroid/content/Context;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 186
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    array-length v9, p1

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_2

    aget-object v0, p1, v6

    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a(Lntv;)Lntv;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "SpanComponent"

    const-string v2, "Found a span containing non-span children."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v1, p2, v0, p3, v2}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 200
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    .line 204
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 393
    const-string v1, "Span Component with text : "

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lntv;)Lntv;
    .locals 2

    .prologue
    .line 214
    :goto_0
    const-string v0, "android-span"

    invoke-virtual {p1}, Lntv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_1
    return-object p1

    .line 217
    :cond_0
    iget-object v0, p1, Lntv;->a:Lntv;

    if-nez v0, :cond_1

    .line 218
    const/4 p1, 0x0

    goto :goto_1

    .line 220
    :cond_1
    iget-object p1, p1, Lntv;->a:Lntv;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b()Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i:Lmlu;

    return-object v0
.end method

.method public c()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g:Z

    return v0
.end method
