.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1057
    iput-object p1, p0, Lbuy;->c:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p2, p0, Lbuy;->a:Ljava/lang/String;

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbuy;->b:J

    .line 1060
    return-void
.end method
