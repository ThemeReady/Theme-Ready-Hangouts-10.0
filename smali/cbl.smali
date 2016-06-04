.class public final Lcbl;
.super Lejt;
.source "SourceFile"


# instance fields
.field private final a:Lcch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcch;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lejt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcbl;->a:Lcch;

    .line 18
    return-void
.end method


# virtual methods
.method public G_()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ldez;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcbk;

    invoke-direct {v0, p0}, Lcbk;-><init>(Lcbl;)V

    return-object v0
.end method

.method public c()Lcch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcbl;->a:Lcch;

    return-object v0
.end method
