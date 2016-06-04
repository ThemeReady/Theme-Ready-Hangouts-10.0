.class public final Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ActionMode;

.field private final b:Lwf;


# direct methods
.method private constructor <init>(Landroid/view/ActionMode;Lwf;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgag;->b(Z)V

    .line 105
    iput-object p1, p0, Ljvz;->a:Landroid/view/ActionMode;

    .line 106
    iput-object p2, p0, Ljvz;->b:Lwf;

    .line 107
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ActionMode;)Ljvz;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljvz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljvz;-><init>(Landroid/view/ActionMode;Lwf;)V

    return-object v0
.end method

.method public static a(Lwf;)Ljvz;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljvz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljvz;-><init>(Landroid/view/ActionMode;Lwf;)V

    return-object v0
.end method
