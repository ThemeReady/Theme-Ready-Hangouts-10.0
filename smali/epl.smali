.class public final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcdu;

.field final b:Lcdu;

.field private final c:Lcdu;

.field private final d:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "ConcurrentService Low Risk"

    .line 21
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "UI-level low-risk tasks."

    .line 22
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lepl;->c:Lcdu;

    .line 30
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "ConcurrentService Medium Risk"

    .line 32
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "UI-level plus background tasks."

    .line 33
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lepl;->d:Lcdu;

    .line 42
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "ConcurrentService High Risk"

    .line 44
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "HIGH RISK tasks (USE WITH CARE)."

    .line 45
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lepl;->a:Lcdu;

    .line 52
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "ConcurrentService Alarm migration"

    .line 54
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Migrate usage of AlarmManager to ConcurrentService"

    .line 55
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lepl;->b:Lcdu;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lepi;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lepm;

    invoke-direct {v0, p0, p1}, Lepm;-><init>(Lepl;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lepl;->c:Lcdu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lepl;->d:Lcdu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lepl;->a:Lcdu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lepl;->b:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method
