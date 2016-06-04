.class public final Lgtb;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgte;

.field public static final b:Lgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgte;

    invoke-direct {v0}, Lgte;-><init>()V

    sput-object v0, Lgtb;->a:Lgte;

    new-instance v0, Lgtd;

    sget-object v1, Lgtb;->a:Lgte;

    invoke-direct {v0, v1}, Lgtd;-><init>(Lgte;)V

    sput-object v0, Lgtb;->b:Lgtd;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lgtd;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
