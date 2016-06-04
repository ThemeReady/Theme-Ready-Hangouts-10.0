.class public final Lemq;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 17
    iput-object p2, p0, Lemq;->a:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lemq;->e:J

    .line 19
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lekk;->c:Lekl;

    .line 23
    iget-object v1, p0, Lemq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lemq;->e:J

    invoke-static {v0, v1, v2, v3}, Lbkp;->a(Lekl;Ljava/lang/String;J)V

    .line 25
    return-void
.end method
