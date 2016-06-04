.class final Liny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lomw;

.field final c:Lomw;

.field final d:Lomw;


# direct methods
.method constructor <init>(Ljava/lang/String;Lomw;Lomw;Lomw;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iput-object p1, p0, Liny;->a:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Liny;->b:Lomw;

    .line 180
    iput-object p3, p0, Liny;->c:Lomw;

    .line 181
    iput-object p4, p0, Liny;->d:Lomw;

    .line 182
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Liny;->c:Lomw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liny;->c:Lomw;

    iget v1, v1, Lomw;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Liny;->c:Lomw;

    iget v1, v1, Lomw;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
