.class public abstract Lchh;
.super Lcjf;
.source "SourceFile"

# interfaces
.implements Lbnd;
.implements Lfri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjf",
        "<",
        "Landroid/widget/ListView;",
        "Lbmy;",
        ">;",
        "Lbnd;",
        "Lfri;"
    }
.end annotation


# static fields
.field public static final bA:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lchh;->bA:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcjf;-><init>()V

    return-void
.end method

.method public static a(Lezp;)Z
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lchi;->a:[I

    invoke-virtual {p0}, Lezp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Z
.end method

.method public abstract a()Lbjy;
.end method

.method public abstract a(Lchj;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract ab()Ldhu;
.end method

.method public abstract ah()Ljava/lang/String;
.end method

.method public abstract al()I
.end method

.method public abstract am()Landroid/os/Handler;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(Ldhy;)Ljava/lang/String;
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Ldhy;)Ljava/lang/String;
.end method

.method public abstract f(Ldhy;)Ljava/lang/String;
.end method

.method public abstract g(Ldhy;)Ljava/lang/String;
.end method

.method public abstract w()Z
.end method
