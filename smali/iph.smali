.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lolq;

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLolq;J)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput p1, p0, Liph;->a:I

    .line 899
    iput-object p2, p0, Liph;->b:Ljava/lang/String;

    .line 900
    iput-wide p3, p0, Liph;->c:J

    .line 901
    iput-object p5, p0, Liph;->d:Lolq;

    .line 902
    iput-wide p6, p0, Liph;->e:J

    .line 903
    return-void
.end method

.method public static a(Ljava/lang/String;)Liph;
    .locals 8

    .prologue
    .line 915
    new-instance v0, Liph;

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Liph;-><init>(ILjava/lang/String;JLolq;J)V

    return-object v0
.end method
