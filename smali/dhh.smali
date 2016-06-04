.class public Ldhh;
.super Ldgn;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final B:Z

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 80
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lezq;->c:Lezq;

    .line 89
    invoke-virtual {v1}, Lezq;->ordinal()I

    move-result v1

    sget-object v2, Lezq;->b:Lezq;

    .line 90
    invoke-virtual {v2}, Lezq;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhh;->y:Ljava/lang/String;

    .line 95
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lezq;->c:Lezq;

    .line 104
    invoke-virtual {v1}, Lezq;->ordinal()I

    move-result v1

    sget-object v2, Lezq;->b:Lezq;

    .line 105
    invoke-virtual {v2}, Lezq;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhh;->z:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldhh;->A:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILdfl;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Ldgn;-><init>(Landroid/content/Context;ILdfl;)V

    .line 250
    iput-boolean p4, p0, Ldhh;->B:Z

    .line 255
    iget-object v0, p3, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 256
    iget-object v1, v0, Ldfn;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldhh;->b(Ljava/lang/String;)V

    .line 257
    iget-object v1, v0, Ldfn;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldhh;->c(Ljava/lang/String;)V

    .line 262
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgi;

    .line 264
    iget-object v2, v1, Ldgi;->c:Ljava/lang/String;

    iput-object v2, p0, Ldhh;->g:Ljava/lang/String;

    .line 265
    iget v2, v1, Ldgi;->d:I

    iput v2, p0, Ldhh;->h:I

    .line 267
    iget-object v2, p0, Ldhh;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldgi;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    sget v2, Lap;->it:I

    .line 271
    iget v3, p0, Ldhh;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 272
    sget v2, Lap;->is:I

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldhh;->e:Ljava/lang/CharSequence;

    .line 287
    :goto_1
    iget-boolean v2, v0, Ldfn;->c:Z

    if-eqz v2, :cond_6

    .line 290
    iget-object v2, p0, Ldhh;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Ldhh;->c:Ljava/lang/CharSequence;

    .line 291
    iget-object v2, v1, Ldgi;->r:Ljava/lang/String;

    iput-object v2, p0, Ldhh;->b:Ljava/lang/String;

    .line 294
    iget-object v2, v1, Ldgi;->q:Ljava/lang/String;

    iget-object v1, v1, Ldgi;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldhh;->g:Ljava/lang/String;

    iget v4, p0, Ldhh;->h:I

    .line 295
    invoke-virtual {p0, v2, v1, v3, v4}, Ldhh;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldhh;->e:Ljava/lang/CharSequence;

    .line 297
    iget-object v1, v0, Ldfn;->f:Ljava/lang/String;

    iput-object v1, p0, Ldhh;->d:Ljava/lang/String;

    .line 305
    :goto_2
    iget-object v1, v0, Ldfn;->a:Ljava/lang/String;

    iget v2, v0, Ldfn;->e:I

    invoke-static {p2, v1, v2}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldhh;->f:Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Ldhh;->f:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Ldhh;->f:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-wide v0, v0, Ldfn;->m:J

    iput-wide v0, p0, Ldhh;->x:J

    .line 311
    return-void

    .line 273
    :cond_1
    iget v3, p0, Ldhh;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 274
    sget v2, Lap;->iB:I

    goto :goto_0

    .line 275
    :cond_2
    iget v3, p0, Ldhh;->h:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 276
    sget v2, Lap;->iu:I

    goto :goto_0

    .line 277
    :cond_3
    iget v3, p0, Ldhh;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 278
    sget v2, Lap;->iA:I

    goto :goto_0

    .line 279
    :cond_4
    iget v3, p0, Ldhh;->h:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 280
    sget v2, Lap;->iv:I

    goto :goto_0

    .line 285
    :cond_5
    iget-object v2, v1, Ldgi;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Ldhh;->e:Ljava/lang/CharSequence;

    goto :goto_1

    .line 302
    :cond_6
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgi;

    .line 303
    iget-object v1, v1, Ldgi;->r:Ljava/lang/String;

    iput-object v1, p0, Ldhh;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 649
    iget-object v0, p0, Ldhh;->q:Lflt;

    invoke-virtual {v0}, Lflt;->a()Ljava/lang/String;

    move-result-object v5

    .line 650
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Ldhh;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 659
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldgk;->a:[Ljava/lang/String;

    sget-object v3, Ldhh;->y:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_3

    .line 668
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 751
    :goto_0
    return-object v0

    .line 672
    :cond_0
    :try_start_1
    new-instance v0, Ldgi;

    iget v2, p0, Ldhh;->p:I

    invoke-direct {v0, v1, v2}, Ldgi;-><init>(Landroid/database/Cursor;I)V

    .line 675
    iget-object v2, v0, Ldgi;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldgi;->b:Ljava/lang/CharSequence;

    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldgi;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 680
    :cond_1
    iget-object v2, v0, Ldgi;->q:Ljava/lang/String;

    iget-object v3, v0, Ldgi;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldgi;->c:Ljava/lang/String;

    iget v0, v0, Ldgi;->d:I

    .line 681
    invoke-virtual {p0, v2, v3, v4, v0}, Ldhh;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 686
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 695
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 696
    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 699
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 700
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 703
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 704
    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    sget v3, Lap;->bK:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 705
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 709
    :goto_1
    if-ltz v1, :cond_7

    .line 710
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    if-lez v1, :cond_6

    .line 712
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 709
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 715
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 718
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 719
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 722
    sget v0, Ldlm;->im:I

    .line 723
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 720
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 730
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 735
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    .line 736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldlm;->ey:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 737
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 735
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 739
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    :cond_9
    new-instance v0, Lfb;

    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfb;-><init>(Landroid/content/Context;)V

    .line 743
    new-instance v1, Lfa;

    invoke-direct {v1, v0}, Lfa;-><init>(Lfb;)V

    .line 744
    invoke-virtual {v1, v2}, Lfa;->b(Ljava/lang/CharSequence;)Lfa;

    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Lfb;->a(Lfq;)Lfb;

    .line 747
    new-instance v1, Lfr;

    invoke-direct {v1}, Lfr;-><init>()V

    .line 748
    invoke-virtual {v1, v8}, Lfr;->a(Z)Lfr;

    .line 749
    invoke-virtual {v0, v1}, Lfb;->a(Lfd;)Lfb;

    .line 751
    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 723
    :cond_a
    sget v0, Ldlm;->il:I

    goto :goto_2

    .line 726
    :cond_b
    if-eqz p2, :cond_8

    .line 727
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    .line 728
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->ka:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 814
    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 816
    iget-boolean v1, p0, Ldhh;->B:Z

    if-eqz v1, :cond_1

    .line 817
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgi;

    .line 820
    iget v2, p0, Ldhh;->p:I

    .line 822
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 824
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v6

    .line 825
    invoke-virtual {v6, p1}, Ldaz;->a(I)Ldaz;

    move-result-object v6

    iget-object v1, v1, Ldgi;->k:Ljava/lang/String;

    .line 826
    invoke-virtual {v6, v1}, Ldaz;->c(Ljava/lang/String;)Ldaz;

    move-result-object v1

    iget-object v0, v0, Ldfn;->a:Ljava/lang/String;

    .line 827
    invoke-virtual {v1, v0}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v0

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v0, v1}, Ldaz;->b(Z)Ldaz;

    move-result-object v0

    .line 820
    invoke-static {v2, v4, v5, v3, v0}, Lgag;->a(IJILdaz;)V

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    if-eqz p2, :cond_0

    .line 835
    iget v0, p0, Ldhh;->p:I

    iget-object v1, p0, Ldhh;->k:Ldfl;

    iget-object v1, v1, Ldfl;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldgi;->a(ILjava/util/List;IIZLbky;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILflt;)V
    .locals 6

    .prologue
    .line 144
    sget-object v1, Ldhh;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    invoke-static {p0, p1}, Ldhh;->b(Landroid/content/Context;I)Lflt;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2}, Lflt;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lflt;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1194
    :cond_1
    invoke-static {p0, p1, v0}, Ldhh;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {p0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v4

    .line 1198
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ldgx;->a(Ljava/lang/String;I)V

    .line 1199
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lgb;->a(Ljava/lang/String;I)V

    .line 1200
    sget-boolean v4, Ldhh;->a:Z

    if-eqz v4, :cond_0

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1217
    :cond_2
    :try_start_1
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;
    :try_end_1
    .catch Liye; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1221
    if-nez p2, :cond_4

    .line 1222
    if-eqz v2, :cond_3

    .line 1223
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 1224
    sget-boolean v0, Ldhh;->a:Z

    if-eqz v0, :cond_3

    .line 155
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 1229
    :cond_4
    invoke-virtual {p2, v2}, Lflt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1230
    const-string v2, "notifications_group_children_key"

    invoke-virtual {p2}, Lflt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Liyd;->d()I

    .line 1232
    sget-boolean v0, Ldhh;->a:Z

    if-eqz v0, :cond_3

    .line 1233
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1234
    invoke-virtual {p2}, Lflt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1219
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Lflt;
    .locals 4

    .prologue
    .line 167
    :try_start_0
    const-class v0, Liya;

    .line 168
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 169
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 174
    sget-boolean v1, Ldhh;->a:Z

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :cond_0
    :goto_1
    invoke-static {v0}, Lflt;->a(Ljava/lang/String;)Lflt;

    move-result-object v0

    .line 183
    :goto_2
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 175
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 760
    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    iget-boolean v0, v0, Ldfn;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldhh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-static {}, Lfba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 762
    :goto_0
    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    iget v2, p0, Ldhh;->p:I

    iget-object v0, p0, Ldhh;->q:Lflt;

    .line 763
    invoke-virtual {v0}, Lflt;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldhh;->x:J

    invoke-direct {p0}, Ldhh;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 764
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 767
    if-eqz p1, :cond_2

    .line 768
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 771
    invoke-virtual {p0}, Ldhh;->w()I

    move-result v0

    .line 776
    :goto_2
    iget-object v2, p0, Ldhh;->o:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 761
    goto :goto_0

    :cond_1
    move v7, v8

    .line 763
    goto :goto_1

    .line 3794
    :cond_2
    invoke-super {p0}, Ldgn;->v()I

    move-result v0

    goto :goto_2
.end method

.method private x()Lfg;
    .locals 8

    .prologue
    .line 519
    iget-object v0, p0, Ldhh;->q:Lflt;

    invoke-virtual {v0}, Lflt;->a()Ljava/lang/String;

    move-result-object v5

    .line 520
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Ldhh;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 521
    const/4 v6, 0x0

    .line 523
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldgk;->a:[Ljava/lang/String;

    sget-object v3, Ldhh;->z:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_4

    .line 531
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    :goto_0
    new-instance v2, Ldgi;

    iget v0, p0, Ldhh;->p:I

    invoke-direct {v2, v1, v0}, Ldgi;-><init>(Landroid/database/Cursor;I)V

    .line 535
    iget-object v0, v2, Ldgi;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    if-nez v6, :cond_0

    .line 537
    new-instance v0, Lfg;

    iget-object v3, v2, Ldgi;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Lfg;-><init>(Ljava/lang/String;)V

    .line 540
    :goto_1
    iget-object v3, v2, Ldgi;->o:Ldfn;

    iget-wide v4, v3, Ldfn;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfg;->a(J)Lfg;

    .line 541
    iget-object v2, v2, Ldgi;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfg;->a(Ljava/lang/String;)Lfg;

    .line 543
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 546
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 550
    :goto_4
    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    invoke-virtual {v0}, Ldfn;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {p0}, Ldhh;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    iget-boolean v0, v0, Ldfn;->c:Z

    if-nez v0, :cond_0

    .line 1486
    invoke-direct {p0}, Ldhh;->x()Lfg;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    invoke-direct {p0, v2}, Ldhh;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1490
    iget-object v4, p0, Ldhh;->o:Landroid/content/Context;

    invoke-static {v4}, Ldhh;->a(Landroid/content/Context;)Lgm;

    move-result-object v4

    .line 1492
    iget v5, p0, Ldhh;->p:I

    iget-object v6, p0, Ldhh;->q:Lflt;

    .line 1493
    invoke-virtual {v6}, Lflt;->a()Ljava/lang/String;

    move-result-object v6

    .line 1492
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1497
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1798
    invoke-super {p0}, Ldgn;->v()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1499
    iget-object v7, p0, Ldhh;->o:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1503
    invoke-virtual {v0, v5}, Lfg;->a(Landroid/app/PendingIntent;)Lfg;

    move-result-object v0

    .line 1504
    invoke-virtual {v0, v3, v4}, Lfg;->a(Landroid/app/PendingIntent;Lgm;)Lfg;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Lfg;->f()Ljnc;

    move-result-object v0

    .line 1506
    iget-object v3, p0, Ldhh;->t:Lfb;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1507
    invoke-virtual {v4, v0}, Le;->a(Ljnc;)Le;

    move-result-object v0

    iget-object v4, p0, Ldhh;->o:Landroid/content/Context;

    .line 1508
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->dW:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1506
    invoke-virtual {v3, v0}, Lfb;->a(Lfd;)Lfb;

    .line 474
    :cond_0
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2558
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2559
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2560
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2561
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2562
    iget-object v0, p0, Ldhh;->u:Lfr;

    invoke-virtual {v0, v1}, Lfr;->a(Z)Lfr;

    .line 2605
    invoke-virtual {p0}, Ldhh;->q()Z

    move-result v4

    .line 2606
    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    iget-boolean v0, v0, Ldfn;->c:Z

    .line 2607
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lfba;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2609
    :goto_0
    if-eqz v0, :cond_3

    .line 2610
    sget v0, Lap;->gM:I

    .line 2617
    :goto_1
    iget-object v2, p0, Ldhh;->o:Landroid/content/Context;

    invoke-static {v2}, Ldhh;->a(Landroid/content/Context;)Lgm;

    move-result-object v2

    .line 2618
    invoke-direct {p0, v1}, Ldhh;->c(Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2619
    new-instance v4, Ley;

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v6, p0, Ldhh;->o:Landroid/content/Context;

    .line 2620
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Ley;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2621
    invoke-virtual {v4, v2}, Ley;->a(Lgm;)Ley;

    .line 2622
    iget-object v0, p0, Ldhh;->u:Lfr;

    invoke-virtual {v4}, Ley;->b()Lex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr;->a(Lex;)Lfr;

    .line 2564
    const/16 v0, 0x15

    if-le v3, v0, :cond_5

    .line 3578
    new-instance v0, Ley;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    iget-object v2, p0, Ldhh;->o:Landroid/content/Context;

    sget v3, Lap;->gV:I

    .line 3580
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3581
    invoke-virtual {p0}, Ldhh;->s()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ley;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3583
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3584
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3585
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3586
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3587
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3589
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3590
    const-string v3, "accountGaia"

    iget-object v4, p0, Ldhh;->o:Landroid/content/Context;

    iget v5, p0, Ldhh;->p:I

    invoke-static {v4, v5}, Lbka;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    const-string v3, "conversationId"

    iget-object v4, p0, Ldhh;->q:Lflt;

    invoke-virtual {v4}, Lflt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3594
    invoke-virtual {v0}, Ley;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3597
    iget-object v1, p0, Ldhh;->u:Lfr;

    invoke-virtual {v0}, Ley;->b()Lex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfr;->a(Lex;)Lfr;

    .line 477
    :cond_1
    :goto_2
    invoke-super {p0}, Ldgn;->a()V

    .line 478
    return-void

    :cond_2
    move v0, v2

    .line 2607
    goto/16 :goto_0

    .line 2611
    :cond_3
    if-eqz v4, :cond_4

    .line 2612
    sget v0, Lap;->gN:I

    goto/16 :goto_1

    .line 2614
    :cond_4
    sget v0, Lap;->gL:I

    goto/16 :goto_1

    .line 3629
    :cond_5
    iget-object v0, p0, Ldhh;->q:Lflt;

    invoke-virtual {v0}, Lflt;->a()Ljava/lang/String;

    move-result-object v0

    .line 3630
    iget v1, p0, Ldhh;->p:I

    .line 3632
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 3631
    invoke-static {v1, v0}, Lbjp;->b(Lbjy;Ljava/lang/String;)I

    move-result v0

    .line 3634
    invoke-direct {p0}, Ldhh;->y()Z

    move-result v1

    .line 3633
    invoke-direct {p0, v0, v1}, Ldhh;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3635
    if-eqz v0, :cond_1

    .line 3636
    iget-object v1, p0, Ldhh;->u:Lfr;

    invoke-virtual {v1, v0}, Lfr;->a(Landroid/app/Notification;)Lfr;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 317
    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 318
    iget-object v6, v0, Ldfn;->h:Ljava/util/List;

    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 320
    iget-object v2, p0, Ldhh;->t:Lfb;

    iget-object v7, p0, Ldhh;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    move-result-object v2

    invoke-virtual {p0}, Ldhh;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    move-result-object v2

    iget-object v7, p0, Ldhh;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    .line 321
    iget-object v2, p0, Ldhh;->k:Ldfl;

    iget v2, v2, Ldfl;->a:I

    if-le v2, v3, :cond_0

    .line 322
    iget-object v2, p0, Ldhh;->t:Lfb;

    iget-object v7, p0, Ldhh;->k:Ldfl;

    iget v7, v7, Ldfl;->a:I

    invoke-virtual {v2, v7}, Lfb;->b(I)Lfb;

    .line 326
    :cond_0
    if-ne v1, v3, :cond_7

    iget-object v2, p0, Ldhh;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget v2, p0, Ldhh;->h:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_7

    iget v2, p0, Ldhh;->h:I

    if-eq v2, v8, :cond_7

    .line 334
    iget-object v1, p0, Ldhh;->g:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    const-string v2, "http:"

    iget-object v1, p0, Ldhh;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ldhh;->g:Ljava/lang/String;

    .line 338
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgi;

    .line 339
    iget-object v1, v1, Ldgi;->q:Ljava/lang/String;

    .line 341
    new-instance v2, Lez;

    iget-object v6, p0, Ldhh;->t:Lfb;

    invoke-direct {v2, v6}, Lez;-><init>(Lfb;)V

    .line 344
    invoke-virtual {p0, v1, v9, v9, v4}, Ldhh;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v1

    iput-object v1, p0, Ldhh;->s:Lfq;

    .line 351
    iget v1, p0, Ldhh;->h:I

    if-ne v1, v8, :cond_5

    move v2, v3

    .line 352
    :goto_1
    new-instance v6, Lbmt;

    new-instance v7, Lfml;

    iget-object v8, p0, Ldhh;->g:Ljava/lang/String;

    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    const-class v9, Liya;

    .line 354
    invoke-static {v1, v9}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    iget v9, p0, Ldhh;->p:I

    invoke-interface {v1, v9}, Liya;->a(I)Liyc;

    move-result-object v1

    const-string v9, "account_name"

    invoke-interface {v1, v9}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Ldlm;->fn:I

    .line 356
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Ldlm;->fm:I

    .line 357
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 355
    invoke-virtual {v7, v1, v5}, Lfml;->a(II)Lfml;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v2}, Lfml;->c(Z)Lfml;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v3}, Lfml;->d(Z)Lfml;

    move-result-object v1

    new-instance v2, Ldhi;

    .line 1437
    invoke-direct {v2, p0}, Ldhi;-><init>(Ldhh;)V

    .line 359
    invoke-direct {v6, v1, v2, v4, p0}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    .line 363
    sget-boolean v1, Ldhh;->a:Z

    if-eqz v1, :cond_2

    .line 364
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Ldhh;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    :cond_2
    :goto_2
    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    const-class v2, Lewe;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    invoke-virtual {v1, v6}, Lewe;->c(Levi;)V

    .line 419
    :goto_3
    iget-object v1, p0, Ldhh;->o:Landroid/content/Context;

    const-class v2, Ldhg;

    .line 420
    invoke-static {v1, v2}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhg;

    .line 423
    iget v3, p0, Ldhh;->p:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Ldhg;->a(ILdfn;I)Lex;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_3

    .line 425
    iget-object v3, p0, Ldhh;->t:Lfb;

    invoke-virtual {v3, v1}, Lfb;->a(Lex;)Lfb;

    goto :goto_4

    .line 335
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 351
    goto/16 :goto_1

    .line 364
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_7
    new-instance v4, Lfa;

    iget-object v2, p0, Ldhh;->t:Lfb;

    invoke-direct {v4, v2}, Lfa;-><init>(Lfb;)V

    .line 373
    iput-object v4, p0, Ldhh;->s:Lfq;

    .line 376
    if-ne v1, v3, :cond_8

    .line 380
    iget-object v1, p0, Ldhh;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lfa;->b(Ljava/lang/CharSequence;)Lfa;

    goto :goto_3

    .line 390
    :cond_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 392
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_c

    .line 393
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgu;

    .line 394
    check-cast v1, Ldgi;

    .line 395
    iget-object v5, v1, Ldgi;->c:Ljava/lang/String;

    iput-object v5, p0, Ldhh;->g:Ljava/lang/String;

    .line 396
    iget v5, v1, Ldgi;->d:I

    iput v5, p0, Ldhh;->h:I

    .line 397
    iget-object v5, v1, Ldgi;->b:Ljava/lang/CharSequence;

    .line 398
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Ldhh;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 399
    :cond_9
    iget-boolean v7, v0, Ldfn;->c:Z

    if-eqz v7, :cond_b

    .line 402
    iget-object v1, v1, Ldgi;->q:Ljava/lang/String;

    iget-object v7, p0, Ldhh;->g:Ljava/lang/String;

    iget v8, p0, Ldhh;->h:I

    .line 403
    invoke-virtual {p0, v1, v5, v7, v8}, Ldhh;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 408
    :goto_6
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    if-lez v2, :cond_a

    .line 410
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 392
    :cond_a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_5

    .line 406
    :cond_b
    iget-object v1, p0, Ldhh;->g:Ljava/lang/String;

    iget v7, p0, Ldhh;->h:I

    invoke-virtual {p0, v9, v5, v1, v7}, Ldhh;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    .line 415
    :cond_c
    invoke-virtual {v4, v3}, Lfa;->b(Ljava/lang/CharSequence;)Lfa;

    goto/16 :goto_3

    .line 428
    :cond_d
    iget-object v1, p0, Ldhh;->t:Lfb;

    iget-wide v2, v0, Ldfn;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lfb;->a(J)Lfb;

    .line 430
    invoke-super {p0, p1}, Ldgn;->a(Z)V

    .line 431
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 847
    invoke-super {p0}, Ldgn;->c()V

    .line 849
    iget-object v0, p0, Ldhh;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 850
    iget v1, p0, Ldhh;->p:I

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    iget-object v0, v0, Ldfn;->h:Ljava/util/List;

    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 852
    const/16 v0, 0x786

    .line 850
    :goto_0
    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 855
    iget-boolean v0, p0, Ldhh;->B:Z

    invoke-virtual {p0, v0}, Ldhh;->b(Z)V

    .line 860
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Ldhh;->a(II)V

    .line 863
    return-void

    .line 853
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Ldhh;->o:Landroid/content/Context;

    iget v1, p0, Ldhh;->p:I

    iget-object v2, p0, Ldhh;->q:Lflt;

    invoke-virtual {v2}, Lflt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldhh;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 867
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldhh;->a(II)V

    .line 868
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 790
    invoke-super {p0}, Ldgn;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
