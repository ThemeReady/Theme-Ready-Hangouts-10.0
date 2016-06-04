.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Llz;->a:Lmc;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    sput-object v0, Llz;->a:Lmc;

    goto :goto_0
.end method
