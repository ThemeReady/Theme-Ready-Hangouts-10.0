.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Ljva;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final at:Z

.field private static final au:I


# instance fields
.field private aA:Z

.field private aB:Lcpz;

.field private aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aE:Lcns;

.field private aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aG:Lcos;

.field private aH:Z

.field private aI:Landroid/view/Menu;

.field private aJ:Z

.field private aK:Lcoh;

.field private aL:I

.field private aM:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbjy;

.field public al:I

.field public am:Lijv;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:I

.field private av:Lixv;

.field private aw:Lcox;

.field private ax:Z

.field private ay:Lcoq;

.field private final az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldlj;

.field public c:Ldli;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Lcox;

.field public final f:Lcnh;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lfns;->g:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Z

    .line 505
    sget v0, Lgag;->go:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    .line 506
    sget v0, Lgag;->gp:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljva;-><init>()V

    .line 548
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 566
    new-instance v0, Lcos;

    invoke-direct {v0, p0}, Lcos;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcos;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1033
    const-string v0, "Babel_calls"

    invoke-static {v0, v6}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-string v0, "Babel_calls"

    const-string v1, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    aput-object v3, v2, v6

    .line 1036
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1034
    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1520
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1381
    packed-switch p0, :pswitch_data_0

    .line 1395
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    .line 1383
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1385
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1387
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1389
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1391
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1393
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1395
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Z)V
    .locals 18

    .prologue
    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 770
    const-string v2, "hangout_invitee_users"

    .line 772
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 774
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 775
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 777
    const-string v2, "pstn_caller"

    .line 778
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ldhu;

    .line 780
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 781
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 783
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 784
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 787
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 789
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    .line 792
    invoke-virtual {v3}, Lcox;->r()Lcox;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 791
    invoke-virtual/range {v2 .. v15}, Lcnh;->a(Lcox;ZLjava/util/List;ZLdhu;IZIZJLmnj;Ljava/lang/String;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v4

    .line 807
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 808
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 811
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 812
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 813
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Lcpb;->b(I)V

    .line 845
    :goto_0
    return-void

    .line 816
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v2}, Lcnh;->x()V

    .line 818
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    const-string v3, "android.permission.CAMERA"

    .line 819
    invoke-interface {v2, v3}, Ldli;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 823
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcnh;->a(Z)V

    .line 827
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcnh;->b(Z)V

    .line 832
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v3, Liah;

    .line 833
    invoke-virtual {v2, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v5, Lixv;

    .line 834
    invoke-virtual {v3, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liah;->a(I)Liad;

    move-result-object v2

    .line 835
    invoke-interface {v2}, Liad;->a()V

    .line 837
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcpb;->a(I)V

    .line 838
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcnh;->a(Z)V

    .line 840
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 843
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    goto/16 :goto_0
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1435
    const/16 v0, 0x632

    .line 1436
    packed-switch p0, :pswitch_data_0

    .line 1453
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call in unknown UI state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    .line 1456
    :goto_0
    invoke-static {v0}, Ldlm;->f(I)V

    .line 1457
    return-void

    .line 1438
    :pswitch_0
    const/16 v0, 0x633

    .line 1439
    goto :goto_0

    .line 1441
    :pswitch_1
    const/16 v0, 0x634

    .line 1442
    goto :goto_0

    .line 1444
    :pswitch_2
    const/16 v0, 0x635

    .line 1445
    goto :goto_0

    .line 1447
    :pswitch_3
    const/16 v0, 0x636

    .line 1448
    goto :goto_0

    .line 1450
    :pswitch_4
    const/16 v0, 0x955

    .line 1451
    goto :goto_0

    .line 1436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5478
    const-string v1, "Babel_calls"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5479
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "showError:%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5481
    :cond_0
    const/16 v1, 0x2710

    .line 5482
    invoke-static {v0, v1}, Lcoj;->a(Ljava/lang/String;I)Lcoj;

    move-result-object v0

    .line 5483
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcoj;->a(Ldi;Ljava/lang/String;)V

    .line 1488
    return-void
.end method

.method private f(Z)I
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->n()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1145
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    if-eqz v0, :cond_6

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 4069
    const-class v3, Lcoc;

    .line 4070
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4071
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4075
    invoke-static {v0}, Lcox;->a(Landroid/content/SharedPreferences;)Lcox;

    move-result-object v3

    .line 4076
    invoke-virtual {v2, v3}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4058
    :goto_0
    if-eqz v0, :cond_1

    .line 4059
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4060
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4061
    new-instance v0, Lcoc;

    invoke-direct {v0, v2, v3}, Lcoc;-><init>(IZ)V

    .line 1148
    :goto_1
    if-nez v0, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1153
    const/4 v0, 0x4

    .line 1209
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 4079
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 4063
    goto :goto_1

    .line 1155
    :cond_2
    invoke-virtual {v0}, Lcoc;->a()I

    move-result v2

    .line 1156
    invoke-virtual {v0}, Lcoc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1157
    :cond_3
    const-string v0, "Babel_calls"

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hangout previously exited: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1161
    const/4 v0, 0x4

    goto :goto_2

    .line 1163
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    invoke-static {v0, v2}, Lcoc;->a(Landroid/content/Context;Lcox;)V

    move v0, v1

    .line 1165
    goto :goto_2

    .line 1169
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    .line 1170
    invoke-virtual {v0}, Lcox;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v6

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v7, Lbaz;

    .line 1172
    invoke-virtual {v0, v7}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v7

    invoke-interface {v0, v7}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1174
    invoke-static {v6}, Legd;->c(Lbjy;)V

    .line 1175
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1176
    goto :goto_2

    .line 1179
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1182
    goto/16 :goto_2

    .line 1184
    :cond_8
    if-nez v5, :cond_9

    if-eqz p1, :cond_b

    .line 1186
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->v()V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1189
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1191
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1193
    goto/16 :goto_2

    .line 1195
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Lcpb;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1196
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0}, Lcpb;->e()Lcox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 1198
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 1199
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 1200
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 1199
    goto/16 :goto_2

    .line 1203
    :cond_f
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Z

    if-eqz v0, :cond_10

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    .line 1205
    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0}, Lcpb;->e()Lcox;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already joined: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    invoke-virtual {v0}, Lcox;->s()V

    .line 1208
    sget v0, Lap;->dE:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1209
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0}, Lcpb;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 1331
    :cond_0
    const/4 v0, 0x0

    .line 1329
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 848
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "Babel_calls"

    const-string v2, "Creating camera capturer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v2

    .line 2128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2129
    invoke-static {v2}, Lije;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2130
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_enable_camera2"

    invoke-static {v3, v4, v0}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 2133
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 2134
    new-instance v0, Lije;

    invoke-direct {v0, v2, v1}, Lije;-><init>(Landroid/content/Context;Z)V

    .line 852
    :goto_1
    invoke-virtual {v0, v5}, Lijo;->c(Z)V

    .line 853
    invoke-virtual {v0, v5}, Lijo;->b(Z)V

    .line 854
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v2}, Lcnh;->g()Likx;

    move-result-object v2

    if-nez v2, :cond_3

    .line 855
    const-string v0, "Babel_calls"

    const-string v2, "Call was not created before initiating capturer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 861
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Lcrs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Lcrs;

    move-result-object v0

    invoke-virtual {v0}, Lcrs;->o()V

    .line 865
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2129
    goto :goto_0

    .line 2137
    :cond_2
    new-instance v0, Lija;

    invoke-direct {v0, v2}, Lija;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 857
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->g()Likx;

    move-result-object v1

    invoke-interface {v1, v0}, Likx;->a(Lilg;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1400
    const-string v0, "Babel_calls"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "changeUiState: %s->%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1405
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 1406
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1402
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 1400
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1412
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1414
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1416
    if-ne p1, v6, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcos;

    invoke-virtual {v0}, Lcos;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    invoke-virtual {v0}, Lcox;->l()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 1419
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    .line 1424
    invoke-interface {v0, p1}, Lcor;->a(I)V

    goto :goto_1

    .line 1427
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcns;

    invoke-virtual {v0, p1}, Lcns;->a(I)V

    goto :goto_0
.end method

.method public a(Likj;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likj;",
            "Ljava/util/Set",
            "<",
            "Liki;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 937
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgag;->B:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 938
    if-eqz v3, :cond_2

    .line 939
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 942
    sget v0, Lap;->ft:I

    .line 945
    sget-object v2, Lcop;->b:[I

    invoke-virtual {p1}, Likj;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 966
    :goto_1
    if-eqz v1, :cond_1

    .line 967
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 969
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Likj;->e:Likj;

    if-eq p1, v0, :cond_0

    sget-object v0, Likj;->f:Likj;

    if-ne p1, v0, :cond_4

    .line 973
    :cond_0
    const/16 v0, 0x7f

    .line 970
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 977
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 980
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 939
    goto :goto_0

    .line 949
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    .line 950
    sget v0, Lap;->fq:I

    move v2, v0

    .line 951
    goto :goto_1

    .line 953
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    .line 954
    sget v0, Lap;->fs:I

    move v2, v0

    .line 955
    goto :goto_1

    .line 957
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cd:I

    .line 958
    sget v0, Lap;->fr:I

    move v2, v0

    .line 959
    goto :goto_1

    .line 961
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    .line 962
    sget v0, Lap;->ft:I

    move v2, v0

    goto :goto_1

    .line 974
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1491
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    if-eqz v0, :cond_0

    .line 1493
    invoke-static {p1, p2}, Lcoj;->a(Ljava/lang/String;I)Lcoj;

    move-result-object v0

    .line 1494
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcoj;->a(Ldi;Ljava/lang/String;)V

    .line 1503
    :goto_0
    return-void

    .line 1497
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v0

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcoj;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1496
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1501
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1540
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p2, :cond_0

    .line 1557
    :goto_0
    return-void

    .line 1543
    :cond_0
    if-eqz p2, :cond_1

    .line 1544
    invoke-static {p1}, Ldlm;->B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1545
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1549
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1550
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1552
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1554
    const/16 v0, 0x62e

    .line 1556
    :goto_1
    invoke-static {v0}, Ldlm;->f(I)V

    goto :goto_0

    .line 1555
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcpb;->a(Z)V

    .line 1326
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 868
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgag;->cM:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 870
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcos;

    invoke-virtual {v0}, Lcos;->h()I

    move-result v4

    .line 871
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 872
    if-eqz v4, :cond_0

    .line 873
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 877
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 879
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 871
    goto :goto_0

    :cond_3
    move v1, v2

    .line 873
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->o()Z

    move-result v0

    .line 5134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1463
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgag;->bI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    .line 1464
    invoke-virtual {v1}, Lcnh;->g()Likx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Likx;)V

    .line 1466
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_1

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1470
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_2

    .line 1472
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    .line 1475
    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 907
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v2

    .line 909
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgag;->bW:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 910
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 911
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2883
    sget v0, Lap;->dY:I

    .line 2884
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v4}, Lcnh;->l()Lijo;

    move-result-object v4

    .line 2885
    if-eqz v4, :cond_0

    .line 2886
    invoke-virtual {v4}, Lijo;->g()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 2898
    const-string v5, "Babel_calls"

    .line 2899
    invoke-virtual {v4}, Lijo;->g()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown camera type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2898
    invoke-static {v5, v4, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2903
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 916
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 917
    if-eqz v2, :cond_2

    .line 918
    invoke-virtual {v2}, Lijo;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 919
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 921
    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 924
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 910
    goto :goto_0

    .line 2888
    :pswitch_0
    invoke-virtual {v4}, Lijo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2889
    sget v0, Lap;->dZ:I

    goto :goto_1

    .line 2893
    :pswitch_1
    invoke-virtual {v4}, Lijo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2894
    sget v0, Lap;->ea:I

    goto :goto_1

    .line 2886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->k()Like;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Like;->c()Likj;

    move-result-object v1

    invoke-virtual {v0}, Like;->d()Ljava/util/Set;

    move-result-object v0

    .line 929
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Likj;Ljava/util/Set;)V

    .line 932
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1071
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x65

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "maybeDoStartup: HangoutFragment not ready to start mOnStartComplete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mPermissionsRequested="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    :goto_0
    return-void

    .line 1080
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    sget v0, Lap;->ed:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1083
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1136
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_2
    new-instance v0, Lcoq;

    .line 3237
    invoke-direct {v0, p0}, Lcoq;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1085
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcoq;

    .line 1086
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcoq;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_3

    .line 1090
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lijo;->b(Z)V

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->e()Lcnc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    .line 1098
    invoke-virtual {v1}, Lcnh;->e()Lcnc;

    move-result-object v1

    invoke-virtual {v1}, Lcnc;->c()Lcnd;

    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Lcoq;->a(Lcnd;)V

    .line 1105
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1106
    :goto_2
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1111
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1112
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1108
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1106
    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1115
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1117
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v8, :cond_6

    .line 1118
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1105
    :cond_5
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    goto :goto_2

    .line 1122
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->g()Likx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1123
    new-instance v0, Lijv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->g()Likx;

    move-result-object v1

    invoke-direct {v0, v1}, Lijv;-><init>(Likx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    .line 1124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    invoke-virtual {v0, v8}, Lijv;->a(I)V

    .line 1127
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    .line 1130
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcos;

    invoke-interface {v0, v2}, Lcor;->a(Lcos;)V

    goto :goto_3

    .line 1132
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    .line 1133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcns;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcos;

    invoke-virtual {v1}, Lcos;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcns;->a(I)V

    .line 1134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lcoh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoh;->a(Lth;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1376
    invoke-super {p0, p1}, Ljva;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1378
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1228
    if-nez p1, :cond_2

    .line 1229
    if-ne p2, v2, :cond_1

    .line 1230
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1231
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1235
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1236
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0

    .line 1237
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1238
    if-ne p2, v2, :cond_0

    .line 1239
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljpu;

    .line 1240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-virtual {v0}, Ljpu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 1242
    invoke-virtual {v0}, Lbcf;->h()Ldhu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1244
    :cond_4
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcnh;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 596
    invoke-super {p0, p1}, Ljva;->onAttach(Landroid/app/Activity;)V

    .line 597
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 598
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lixv;

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v1, Ldlj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldlj;

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v1, Ldli;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    .line 592
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    .line 744
    invoke-interface {v0, p1}, Lcor;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 746
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 602
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Lcox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    .line 605
    const-string v0, "Babel_calls"

    invoke-static {v0, v8}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    aput-object v6, v5, v7

    .line 608
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 606
    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_0
    if-nez p1, :cond_4

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    invoke-virtual {v0}, Lcox;->r()Lcox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 625
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 626
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 628
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    .line 631
    invoke-virtual {v0}, Lcox;->l()I

    move-result v0

    if-eq v0, v7, :cond_5

    move v0, v1

    .line 633
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 634
    const-string v3, "hangout_pstn_call"

    .line 635
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 638
    if-ne v2, v1, :cond_6

    .line 639
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    .line 648
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Ldli;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 650
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Ldli;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    if-ne v2, v8, :cond_2

    .line 655
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 659
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldlj;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    new-instance v3, Lcon;

    invoke-direct {v3, p0}, Lcon;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Ldlj;->a(ILdlk;)V

    .line 666
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldlj;

    new-instance v2, Ldln;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Ldln;-><init>(II)V

    invoke-interface {v1, v2, v0}, Ldlj;->a(Ldln;Ljava/util/List;)V

    .line 675
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldlj;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Lcoo;

    invoke-direct {v2, p0}, Lcoo;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Ldlj;->a(ILdlk;)V

    .line 690
    :cond_3
    return-void

    .line 619
    :cond_4
    const-string v0, "HangoutFragment_current_request"

    .line 620
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcox;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 621
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 622
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 623
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 631
    goto/16 :goto_1

    .line 641
    :cond_6
    if-eqz v0, :cond_7

    .line 642
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 644
    :cond_7
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 671
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1000
    sget v0, Ldlm;->hQ:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1001
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgag;->B:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2988
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2989
    if-eqz v0, :cond_2

    .line 2991
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2994
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v4}, Lcnh;->k()Like;

    move-result-object v4

    .line 2995
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Like;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 1005
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1006
    return-void

    :cond_2
    move v0, v2

    .line 2991
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 697
    sget v0, Ldlm;->gE:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 699
    new-instance v1, Lcpz;

    invoke-direct {v1, p0, v0}, Lcpz;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    .line 701
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Lcvb;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvb;

    .line 702
    sget v2, Lgag;->cg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Lcvb;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 704
    new-instance v1, Lcns;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Ljwu;

    invoke-direct {v1, v2, v4}, Lcns;-><init>(Ldb;Ljxb;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lcns;

    .line 706
    sget v1, Lgag;->ce:I

    .line 707
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 708
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcpz;)V

    .line 709
    sget v1, Lgag;->bM:I

    .line 710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 711
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Lcpz;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 712
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 714
    sget v1, Lgag;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 715
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 717
    sget v1, Lgag;->bF:I

    .line 718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 719
    sget v2, Lgag;->cR:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 720
    sget v2, Lgag;->cS:I

    .line 721
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 723
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    invoke-virtual {v2}, Lcox;->e()Ljava/lang/String;

    move-result-object v4

    .line 724
    new-instance v5, Lcoh;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 1753
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    .line 1754
    if-nez v2, :cond_0

    .line 1756
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcox;

    .line 1758
    :goto_0
    invoke-virtual {v2}, Lcox;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcox;->g()Ljava/lang/String;

    move-result-object v2

    .line 725
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Lcoh;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lcoh;

    .line 726
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lcoh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    const-class v2, Lfkp;

    .line 733
    invoke-virtual {v1, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkp;

    const-class v2, Lepo;

    new-instance v3, Lcot;

    .line 2054
    invoke-direct {v3, p0}, Lcot;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 737
    invoke-static {v4}, Lepo;->a(Ljava/lang/String;)Lfkm;

    move-result-object v4

    .line 734
    invoke-interface {v1, v2, v3, v4}, Lfkp;->a(Ljava/lang/Class;Lfkl;Lfkm;)Lfkp;

    .line 738
    return-object v0

    .line 1757
    :cond_0
    invoke-virtual {v2}, Lcpb;->d()Lcox;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1758
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1369
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1370
    invoke-super {p0}, Ljva;->onDestroy()V

    .line 1371
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1372
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1015
    invoke-super {p0}, Ljva;->onDestroyOptionsMenu()V

    .line 1016
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1020
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgag;->cM:I

    if-ne v0, v1, :cond_1

    .line 1021
    const/16 v0, 0x379

    invoke-static {v0}, Ldlm;->f(I)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v0}, Lcpz;->d()V

    .line 1029
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1023
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgag;->B:I

    if-ne v0, v1, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v0}, Lcpz;->f()V

    goto :goto_0

    .line 1025
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgag;->bW:I

    if-ne v0, v1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v0}, Lcpz;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1300
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1301
    invoke-super {p0}, Ljva;->onPause()V

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1307
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1308
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 1011
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1279
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1280
    invoke-super {p0}, Ljva;->onResume()V

    .line 1282
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1283
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Lcrk;)V

    .line 1285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcpz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Lcri;)V

    .line 1291
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1295
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1296
    return-void

    .line 1287
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1312
    invoke-super {p0, p1}, Ljva;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1314
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1315
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1316
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1317
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1320
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1047
    invoke-super {p0}, Ljva;->onStart()V

    .line 1048
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1051
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1336
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1337
    invoke-super {p0}, Ljva;->onStop()V

    .line 1339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {v0}, Lijo;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijo;->b(Z)V

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcoq;

    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcoq;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 1347
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcoq;

    .line 1350
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1351
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1365
    :goto_0
    return-void

    .line 1354
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    if-eqz v0, :cond_4

    .line 1355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    .line 1356
    invoke-interface {v0}, Lcor;->t_()V

    goto :goto_1

    .line 1358
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1360
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    if-eqz v0, :cond_5

    .line 1361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    invoke-virtual {v0}, Lijv;->a()V

    .line 1362
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    .line 1364
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1214
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1215
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 1223
    :goto_0
    return v0

    .line 1218
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1220
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1223
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4250
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 4251
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 4253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    .line 4256
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    if-eqz v1, :cond_0

    .line 4257
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    invoke-virtual {v1}, Lijv;->a()V

    .line 4258
    new-instance v1, Lijv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v2}, Lcnh;->g()Likx;

    move-result-object v2

    invoke-direct {v1, v2}, Lijv;-><init>(Likx;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    .line 4262
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Ldli;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 4266
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1271
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1432
    return-void
.end method

.method t()Lcox;
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1516
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Lcox;

    move-result-object v0

    invoke-virtual {v0}, Lcox;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1530
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0}, Lcpb;->J()I

    move-result v0

    .line 1533
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1534
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1535
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1560
    invoke-static {}, Lflf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    :goto_0
    return-void

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1564
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1566
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
