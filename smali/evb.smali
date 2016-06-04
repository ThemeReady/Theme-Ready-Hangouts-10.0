.class public final Levb;
.super Lbch;
.source "SourceFile"


# static fields
.field private static final c:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lewr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Levb;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbch;-><init>()V

    .line 18
    new-instance v0, Lewr;

    invoke-direct {v0}, Lewr;-><init>()V

    iput-object v0, p0, Levb;->b:Lewr;

    .line 25
    iput-object p1, p0, Levb;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Levb;->a:Landroid/content/Context;

    iget-object v2, p0, Levb;->b:Lewr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Levb;->a:Landroid/content/Context;

    iget-object v1, p0, Levb;->b:Lewr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    return-void
.end method
