.class final Lbcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbcw;->a:Lbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lbcw;->a:Lbcs;

    .line 1153
    iget-object v1, v0, Lbcs;->a:Lczc;

    const-string v2, "hangout_launch_icon_no_db"

    iget-object v3, v0, Lbcs;->d:Ljava/lang/Long;

    .line 1155
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1153
    invoke-interface {v1, v2, v4, v5}, Lczc;->a(Ljava/lang/String;J)V

    .line 1156
    iget-object v1, v0, Lbcs;->a:Lczc;

    iget-object v2, v0, Lbcs;->f:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon_no_db"

    iget-object v0, v0, Lbcs;->e:Ljava/lang/Long;

    .line 1158
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f3

    .line 1156
    invoke-interface/range {v1 .. v6}, Lczc;->a(ILjava/lang/String;JI)V

    .line 89
    return-void
.end method
