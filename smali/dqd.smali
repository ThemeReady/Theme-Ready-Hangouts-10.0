.class final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ldqc;


# direct methods
.method constructor <init>(Ldqc;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldqd;->a:Ldqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 477
    if-eqz p2, :cond_1

    const-string v0, "mmsdump-"

    .line 478
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsdump-"

    .line 479
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 477
    goto :goto_0
.end method
