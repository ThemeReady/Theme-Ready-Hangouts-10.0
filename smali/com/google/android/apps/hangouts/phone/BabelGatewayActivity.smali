.class public Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Leut;
.implements Lixx;


# static fields
.field public static final r:Z


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field private G:Landroid/content/Intent;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:Z

.field private O:Landroid/net/Uri;

.field private P:Ljava/lang/String;

.field private final Q:Lemb;

.field public s:Lbjy;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lfns;->k:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcji;-><init>()V

    .line 105
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    invoke-virtual {v0, p0}, Liyp;->a(Lixx;)Lixv;

    .line 111
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 112
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 406
    new-instance v0, Ldml;

    invoke-direct {v0, p0}, Ldml;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Lemb;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    if-eqz p1, :cond_1

    .line 341
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "start_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    :goto_0
    if-eqz p4, :cond_0

    .line 350
    const-string v1, "hangout_call_end_intent"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    :cond_0
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string v1, "hangout_start_source"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "media_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v1, "extra_hangout_start_time"

    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 357
    return-object v0

    .line 1198
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p3}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "start_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "force_group"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    const-string v1, "otr_state"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    return-object v0

    .line 278
    :cond_0
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    return-object v0

    .line 199
    :cond_0
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 628
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 629
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 630
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 382
    invoke-static/range {p0 .. p6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 390
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    return-object v0
.end method


# virtual methods
.method public a(Lbju;)V
    .locals 1

    .prologue
    .line 850
    sget v0, Lap;->ce:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    .line 851
    return-void
.end method

.method public a(Lbkz;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p1, Lbkz;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 842
    iget v0, p1, Lbkz;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->f(I)V

    .line 843
    return-void
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 639
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_d

    .line 641
    invoke-static {p5}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 1526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "opened_from_impression"

    .line 1529
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1530
    if-eqz v1, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljua;

    const-class v2, Liah;

    .line 1532
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 1533
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 1534
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 1535
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 1538
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-nez v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1542
    const-string v1, "active-hangouts-account"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Liya;->a(Ljava/lang/String;I)V

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 1546
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 2558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 2559
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 2560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 2561
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcox;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcox;

    move-result-object v0

    .line 2562
    if-nez v0, :cond_4

    .line 2563
    const-string v0, "Babel_GatewayActivity"

    const-string v2, "invalid hangout request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2564
    if-eqz v1, :cond_2

    .line 2566
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2571
    :cond_2
    :goto_0
    sget v0, Lap;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    .line 4520
    :cond_3
    :goto_1
    return-void

    .line 2567
    :catch_0
    move-exception v0

    .line 2568
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "callCompletionIntent failed"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2573
    :cond_4
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    iget v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 2579
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    iget-boolean v8, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 2574
    invoke-static/range {v0 .. v8}, Ldlm;->a(Lcox;Ljava/util/ArrayList;ZIJIZZ)Landroid/content/Intent;

    move-result-object v0

    .line 2583
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 2584
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 2585
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 1547
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2597
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    invoke-static {v0}, Leup;->a(Lbjy;)Leup;

    move-result-object v0

    new-instance v1, Lbju;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbju;-><init>(Ljava/lang/String;Leut;)V

    .line 2601
    invoke-virtual {v0, v1}, Leup;->a(Levi;)Z

    goto :goto_1

    .line 2602
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2604
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1

    .line 2609
    :cond_8
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.createConversation: incoming intent has no participant name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2613
    new-instance v0, Ldmm;

    invoke-direct {v0, p0}, Ldmm;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    invoke-virtual {v0}, Ldmm;->f()V

    goto :goto_1

    .line 2615
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 2616
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2618
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3763
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v1

    .line 3765
    invoke-static {}, Lbcf;->newBuilder()Lbcg;

    move-result-object v2

    .line 3766
    invoke-virtual {v2, v0}, Lbcg;->a(Ljava/lang/String;)Lbcg;

    move-result-object v2

    .line 3767
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Leet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbcg;->a(Leet;)Lbcg;

    move-result-object v0

    .line 3768
    invoke-virtual {v0}, Lbcg;->a()Lbcf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbby;->a(Lbcf;)Lbby;

    .line 3770
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 3771
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    if-eqz v0, :cond_a

    .line 3773
    sget-object v0, Lbks;->b:Lbks;

    .line 3775
    :goto_2
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v2

    .line 3776
    invoke-virtual {v2}, Leqf;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 3777
    new-instance v3, Lehg;

    .line 3779
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lehg;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 3780
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lehg;->a(I)Lehg;

    move-result-object v3

    .line 3781
    invoke-virtual {v1}, Lbby;->a()Ljpu;

    move-result-object v1

    invoke-virtual {v3, v1}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v1

    .line 3782
    invoke-virtual {v1, v0}, Lehg;->a(Lbks;)Lehg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 3783
    invoke-virtual {v0, v1}, Lehg;->a(Z)Lehg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 3784
    invoke-virtual {v0, v1}, Lehg;->b(Z)Lehg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 3785
    invoke-virtual {v0, v1}, Lehg;->a(Ljava/lang/String;)Lehg;

    move-result-object v0

    .line 3786
    invoke-virtual {v0}, Lehg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3777
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3774
    :cond_a
    sget-object v0, Lbks;->c:Lbks;

    goto :goto_2

    .line 2620
    :cond_b
    const-string v0, "BabelGatewayActivity.createConversation: Participant id is null and conversation id is null"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1552
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    invoke-static {v0}, Ldlm;->f(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    .line 1553
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4512
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 4513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 4514
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4515
    if-eqz v0, :cond_3

    .line 4517
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 4518
    :catch_1
    move-exception v0

    .line 4519
    const-string v1, "Babel"

    const-string v2, "Call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 831
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    invoke-static {v0}, Ldlm;->f(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    .line 833
    return-void
.end method

.method public f(I)V
    .locals 17

    .prologue
    .line 858
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v2, :cond_4

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Z)V

    .line 861
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;J)I

    .line 865
    :cond_0
    sget-boolean v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v2, :cond_1

    .line 866
    const-string v2, "Auto-sending message to conversation "

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 869
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    const/4 v3, 0x6

    .line 868
    invoke-static {v2, v3}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v16

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljua;

    const-class v3, Lesi;

    .line 872
    invoke-virtual {v2, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 873
    invoke-interface/range {v2 .. v16}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    .line 888
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 907
    :goto_2
    return-void

    .line 859
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 866
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 890
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-eqz v2, :cond_5

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;J)I

    .line 893
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_2

    .line 896
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 898
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 897
    move/from16 v0, p1

    invoke-static {v2, v3, v0}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 899
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 900
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 901
    const-string v4, "android.intent.extra.TEXT"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string v4, "conversation_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string v4, "share_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 905
    :cond_6
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public j()V
    .locals 5

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 729
    const-string v0, "BabelGatewayActivity.createConversationWithParticipants: different number of participant gaia ids and names"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 760
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v1

    .line 736
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 738
    invoke-static {}, Lbcf;->newBuilder()Lbcg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 739
    invoke-virtual {v2, v3}, Lbcg;->a(Ljava/lang/String;)Lbcg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 740
    invoke-static {v3, v4}, Leet;->a(Ljava/lang/String;Ljava/lang/String;)Leet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcg;->a(Leet;)Lbcg;

    move-result-object v2

    .line 741
    invoke-virtual {v2}, Lbcg;->a()Lbcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbby;->a(Lbcf;)Lbby;

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 748
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Leqf;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 750
    new-instance v2, Lehg;

    .line 752
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lehg;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 753
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lehg;->a(I)Lehg;

    move-result-object v2

    .line 754
    invoke-virtual {v1}, Lbby;->a()Ljpu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v1

    sget-object v2, Lbks;->c:Lbks;

    .line 755
    invoke-virtual {v1, v2}, Lehg;->a(Lbks;)Lehg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 756
    invoke-virtual {v1, v2}, Lehg;->a(Z)Lehg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 757
    invoke-virtual {v1, v2}, Lehg;->b(Z)Lehg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 758
    invoke-virtual {v1, v2}, Lehg;->a(Ljava/lang/String;)Lehg;

    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lehg;->a()Landroid/content/Intent;

    move-result-object v1

    .line 750
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 827
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 828
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 820
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 821
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 822
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    .line 460
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "intent.getType() = "

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 466
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "participant_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 470
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    .line 1396
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    if-nez v0, :cond_3

    .line 1398
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, Ldlm;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 488
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "watermark"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "start_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "force_group"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_auto_join"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_start_source"

    const/16 v2, 0x33

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_video_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_mute_microphone"

    .line 498
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "media_type"

    .line 500
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_mute_playback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 505
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 506
    return-void

    .line 461
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1

    .line 485
    :cond_6
    iput v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 800
    if-nez p2, :cond_0

    move-object v2, v0

    .line 801
    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    .line 803
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 815
    :goto_2
    return-object v0

    .line 800
    :cond_0
    const-string v1, "error_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 801
    :cond_1
    const-string v1, "error_message"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 806
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 808
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 809
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 810
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 811
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 803
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 792
    invoke-super {p0}, Lcji;->onDestroy()V

    .line 793
    return-void
.end method
