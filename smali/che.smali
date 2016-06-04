.class public final Lche;
.super Lchd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lchd;-><init>()V

    .line 479
    iput-object p1, p0, Lche;->a:Ljava/lang/String;

    .line 480
    iput-object p2, p0, Lche;->b:Ljava/lang/String;

    .line 481
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lche;->a:Ljava/lang/String;

    return-object v0
.end method
