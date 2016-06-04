.class final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loaw;


# direct methods
.method constructor <init>(Loaw;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lobc;->a:Loaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lobc;->a:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 219
    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Lobc;->a:Loaw;

    .line 2050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 221
    invoke-interface {v0}, Loct;->close()V

    .line 222
    iget-object v0, p0, Lobc;->a:Loaw;

    .line 3050
    iget-object v0, v0, Loaw;->c:Ljava/net/Socket;

    .line 222
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 4050
    sget-object v1, Loaw;->a:Ljava/util/logging/Logger;

    .line 224
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
