.class public final Lclf;
.super Lcw;
.source "SourceFile"


# static fields
.field static a:Lfbi;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcw;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcw;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lfbh;->b()Lfbi;

    move-result-object v0

    .line 45
    sput-object v0, Lclf;->a:Lfbi;

    invoke-static {v0}, Lfbh;->a(Lfbi;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclf;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lclf;->getFragmentManager()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    .line 1075
    new-instance v1, Lclg;

    invoke-direct {v1}, Lclg;-><init>()V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lclg;->setTargetFragment(Lcw;I)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lclg;->a(Lec;Ljava/lang/String;)I

    .line 51
    return-void
.end method
