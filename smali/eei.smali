.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ldhy;

.field public final b:J


# direct methods
.method public constructor <init>(Llpv;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llpv;->a:Llml;

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v0

    iput-object v0, p0, Leei;->a:Ldhy;

    .line 23
    iget-object v0, p1, Llpv;->b:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leei;->b:J

    .line 25
    return-void
.end method
