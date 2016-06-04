.class public final Lefx;
.super Lbch;
.source "SourceFile"


# static fields
.field private static b:Lefx;


# instance fields
.field private final a:Landroid/content/Context;

.field private c:Z

.field private d:Liah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lefx;->b:Lefx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lbch;-><init>()V

    .line 41
    iput-object p1, p0, Lefx;->a:Landroid/content/Context;

    .line 42
    const-class v0, Liah;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lefx;->d:Liah;

    .line 43
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lefx;->a:Landroid/content/Context;

    invoke-static {v0}, Legd;->b(Landroid/content/Context;)Lbjy;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 63
    :goto_0
    iget-object v1, p0, Lefx;->d:Liah;

    .line 64
    invoke-interface {v1, v0}, Liah;->a(I)Liad;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-interface {v0, v2, v3, v1}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v1

    .line 1616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    const/16 v0, 0xac0

    .line 67
    :goto_1
    invoke-interface {v1, v0}, Liae;->c(I)V

    .line 71
    return-void

    .line 62
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0xac1

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1079
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_1

    .line 1080
    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_0

    .line 1081
    const/16 v0, 0x8da

    .line 53
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 54
    invoke-direct {p0}, Lefx;->d()V

    .line 55
    iput-boolean v2, p0, Lefx;->c:Z

    .line 56
    return-void

    .line 1082
    :cond_0
    const/16 v0, 0x8dd

    .line 1080
    goto :goto_0

    .line 1083
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_3

    .line 1084
    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_2

    .line 1085
    const/16 v0, 0x7aa

    goto :goto_0

    .line 1086
    :cond_2
    const/16 v0, 0x7b3

    .line 1084
    goto :goto_0

    .line 1087
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_5

    .line 1088
    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_4

    .line 1089
    const/16 v0, 0x7ae

    goto :goto_0

    .line 1090
    :cond_4
    const/16 v0, 0x7b7

    .line 1088
    goto :goto_0

    .line 1091
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_7

    .line 1092
    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_6

    .line 1093
    const/16 v0, 0x8db

    goto :goto_0

    .line 1094
    :cond_6
    const/16 v0, 0x8de

    .line 1092
    goto :goto_0

    .line 1095
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_9

    .line 1096
    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_8

    .line 1097
    const/16 v0, 0x8dc

    goto :goto_0

    .line 1098
    :cond_8
    const/16 v0, 0x8df

    .line 1096
    goto :goto_0

    .line 1099
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_a

    .line 1100
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_a

    const-string v1, "is_chat_notification"

    .line 1102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_a

    .line 1104
    iget-object v0, p0, Lefx;->a:Landroid/content/Context;

    const-class v1, Lczd;

    .line 1105
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 1106
    const/16 v1, 0x11

    .line 1107
    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v0

    .line 1110
    const-string v1, "hangout_launch_remote_notification"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 1112
    const/16 v0, 0x7ab

    goto :goto_0

    .line 1116
    :cond_a
    iget-boolean v0, p0, Lefx;->c:Z

    if-eqz v0, :cond_b

    .line 1117
    const/16 v0, 0x7af

    goto :goto_0

    .line 1118
    :cond_b
    const/16 v0, 0x7b8

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    const/16 v1, 0x8e0

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 76
    return-void
.end method

.method protected k_()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefx;->c:Z

    .line 48
    return-void
.end method
