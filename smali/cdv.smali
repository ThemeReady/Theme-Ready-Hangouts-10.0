.class public final Lcdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcdu;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcdw;

    iget-object v1, p0, Lcdv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdv;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcdv;->c:Z

    .line 1224
    invoke-direct {v0, v1, v2, v3}, Lcdw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcdv;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcdv;->a:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public a(Z)Lcdv;
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcdv;->c:Z

    .line 152
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcdv;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcdv;->b:Ljava/lang/String;

    .line 143
    return-object p0
.end method
