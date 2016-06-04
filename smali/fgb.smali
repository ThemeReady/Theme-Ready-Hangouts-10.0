.class final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfga;


# direct methods
.method constructor <init>(Lfga;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfgb;->a:Lfga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lfgb;->a:Lfga;

    iget-object v0, v0, Lfga;->a:Lffz;

    .line 1034
    invoke-virtual {v0}, Lffz;->d()V

    .line 143
    return-void
.end method
