.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1025
    invoke-static {}, Lorg/chromium/base/PathUtils;->a()[Ljava/lang/String;

    move-result-object v0

    .line 55
    sput-object v0, Lorb;->a:[Ljava/lang/String;

    return-void
.end method
