.class public final Leas;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llrs;)V
    .locals 3

    .prologue
    .line 3911
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 3912
    iget-object v0, p1, Llrs;->a:Ljava/lang/String;

    iput-object v0, p0, Leas;->g:Ljava/lang/String;

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 3913
    if-eqz v0, :cond_0

    .line 3914
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3916
    :cond_0
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3933
    iget-object v0, p0, Leas;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3937
    iget-object v0, p0, Leas;->b:Lesd;

    check-cast v0, Ldxe;

    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    return-object v0
.end method
