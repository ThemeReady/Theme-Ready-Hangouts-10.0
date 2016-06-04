.class abstract Lnlg;
.super Lnla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0}, Lnla;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 784
    invoke-super {p0}, Lnla;->a()Lnle;

    move-result-object v0

    return-object v0
.end method
