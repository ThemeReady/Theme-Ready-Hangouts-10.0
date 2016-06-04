.class final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfic;


# direct methods
.method constructor <init>(Lfic;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfid;->a:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 173
    iget-object v0, p0, Lfid;->a:Lfic;

    iget-object v0, v0, Lfic;->a:Lfia;

    .line 1126
    invoke-static {}, Liaj;->a()V

    .line 1127
    iget-object v1, v0, Lfia;->b:Landroid/content/Context;

    invoke-static {v1}, Lfia;->a(Landroid/content/Context;)Lfif;

    move-result-object v1

    .line 1128
    iget-object v2, v0, Lfia;->d:Lfif;

    invoke-virtual {v1, v2}, Lfif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1129
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lfia;->d:Lfif;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iput-object v1, v0, Lfia;->d:Lfif;

    .line 1132
    iget-object v1, v0, Lfia;->c:Lfib;

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, v0, Lfia;->c:Lfib;

    iget-object v0, v0, Lfia;->d:Lfif;

    invoke-interface {v1, v0}, Lfib;->a(Lfif;)V

    .line 174
    :cond_0
    return-void
.end method
