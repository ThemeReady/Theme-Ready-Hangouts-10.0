.class public final Ljri;
.super Ljsx;
.source "SourceFile"


# instance fields
.field private final c:Ljrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljri;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljsx;-><init>(Landroid/content/Context;)V

    .line 27
    if-nez p4, :cond_0

    .line 30
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_0
    invoke-virtual {p0, p4}, Ljri;->b(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljrh;

    invoke-direct {v0, p1, p2, p3}, Ljrh;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Ljri;->c:Ljrh;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljri;->c(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljri;->a(Z)V

    .line 40
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljri;->c:Ljrh;

    invoke-virtual {v0, p1}, Ljrh;->a(Z)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljri;->c:Ljrh;

    invoke-virtual {v0, p1}, Ljrh;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
