.class public Ldyg;
.super Ldxq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1163
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 1164
    iput-wide p2, p0, Ldyg;->c:J

    .line 1165
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1175
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 1

    .prologue
    .line 1170
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x0

    return-object v0
.end method
