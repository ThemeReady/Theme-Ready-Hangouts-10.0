.class public Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lfkm;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lfkm;

    const-string v1, "account_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfkm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Lfkm;->a(Ljava/lang/String;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    return-object v0
.end method
