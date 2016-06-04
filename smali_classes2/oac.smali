.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Loae;

.field private final b:Ljava/lang/String;

.field private final c:Load;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Load",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field private final d:Load;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Load",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method private constructor <init>(Loae;Ljava/lang/String;Load;Load;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loae;",
            "Ljava/lang/String;",
            "Load",
            "<TReqT;>;",
            "Load",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const-string v0, "type"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    iput-object v0, p0, Loac;->a:Loae;

    .line 160
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loac;->b:Ljava/lang/String;

    .line 161
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object v0, p0, Loac;->c:Load;

    .line 162
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object v0, p0, Loac;->d:Load;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Loac;->e:Z

    .line 164
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Loae;Ljava/lang/String;Load;Load;)Loac;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Loae;",
            "Ljava/lang/String;",
            "Load",
            "<TRequestT;>;",
            "Load",
            "<TResponseT;>;)",
            "Loac",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Loac;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loac;-><init>(Loae;Ljava/lang/String;Load;Load;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Loac;->c:Load;

    invoke-interface {v0, p1}, Load;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Loac;->d:Load;

    invoke-interface {v0, p1}, Load;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Loae;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Loac;->a:Loae;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Loac;->b:Ljava/lang/String;

    return-object v0
.end method
