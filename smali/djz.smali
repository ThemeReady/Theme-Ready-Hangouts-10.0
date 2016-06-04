.class final Ldjz;
.super Ldkd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;IZZLeqx;I)V
    .locals 7

    .prologue
    .line 156
    iput-object p1, p0, Ldjz;->a:Ldju;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldkd;-><init>(Ldju;IZZLeqx;I)V

    return-void
.end method


# virtual methods
.method protected a(Laed;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldjz;->a:Ldju;

    check-cast p1, Ldkc;

    .line 1051
    iput-object p1, v0, Ldju;->f:Ldkc;

    .line 160
    iget-object v0, p0, Ldjz;->a:Ldju;

    .line 2051
    iget-object v0, v0, Ldju;->f:Ldkc;

    .line 160
    invoke-virtual {v0}, Ldkc;->w()V

    .line 161
    return-void
.end method
