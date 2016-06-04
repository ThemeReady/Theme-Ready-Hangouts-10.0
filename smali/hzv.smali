.class final Lhzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;
.implements Lans;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanr",
        "<TT;>;",
        "Lans",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhzu;

.field private final b:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lanm;

.field private final f:Lhzt;

.field private g:Z

.field private h:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private i:Lame;

.field private volatile j:Z


# direct methods
.method constructor <init>(Lhzu;Lanr;Lhzt;IILanm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanr",
            "<TT;>;",
            "Lhzt;",
            "II",
            "Lanm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lhzv;->a:Lhzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lhzv;->b:Lanr;

    .line 208
    iput p4, p0, Lhzv;->c:I

    .line 209
    iput p5, p0, Lhzv;->d:I

    .line 210
    iput-object p6, p0, Lhzv;->e:Lanm;

    .line 211
    iput-object p3, p0, Lhzv;->f:Lhzt;

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lhzv;->b:Lanr;

    invoke-interface {v0}, Lanr;->a()V

    .line 224
    return-void
.end method

.method public a(Lame;Lans;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Lans",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lhzv;->i:Lame;

    .line 217
    iput-object p2, p0, Lhzv;->h:Lans;

    .line 218
    iget-object v0, p0, Lhzv;->b:Lanr;

    invoke-interface {v0, p1, p0}, Lanr;->a(Lame;Lans;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Lhzv;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhzv;->g:Z

    if-nez v0, :cond_3

    .line 1258
    instance-of v0, p1, Lanh;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1259
    check-cast v0, Lanh;

    .line 1260
    const/16 v3, 0x193

    invoke-virtual {v0}, Lanh;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    if-eqz v0, :cond_3

    .line 250
    iput-boolean v1, p0, Lhzv;->g:Z

    .line 1266
    iget-object v0, p0, Lhzv;->a:Lhzu;

    .line 2027
    iget-object v0, v0, Lhzu;->b:La;

    .line 1266
    invoke-static {v0}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v0, p0, Lhzv;->a:Lhzu;

    iget-object v1, p0, Lhzv;->f:Lhzt;

    iget v2, p0, Lhzv;->c:I

    iget v3, p0, Lhzv;->d:I

    .line 3027
    invoke-virtual {v0, v1, v2, v3}, Lhzu;->a(Lhzt;II)Lath;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lhzv;->a:Lhzu;

    .line 4027
    iget-object v1, v1, Lhzu;->a:Latu;

    .line 1269
    iget v2, p0, Lhzv;->c:I

    iget v3, p0, Lhzv;->d:I

    iget-object v4, p0, Lhzv;->e:Lanm;

    invoke-interface {v1, v0, v2, v3, v4}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    .line 1270
    if-nez v0, :cond_2

    .line 1271
    invoke-virtual {p0, p1}, Lhzv;->a(Ljava/lang/Exception;)V

    .line 255
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1262
    goto :goto_0

    .line 1273
    :cond_2
    iget-object v0, v0, Latv;->c:Lanr;

    .line 1274
    iget-object v1, p0, Lhzv;->i:Lame;

    invoke-interface {v0, v1, p0}, Lanr;->a(Lame;Lans;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lhzv;->h:Lans;

    invoke-interface {v0, p1}, Lans;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lhzv;->h:Lans;

    invoke-interface {v0, p1}, Lans;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzv;->j:Z

    .line 229
    iget-object v0, p0, Lhzv;->b:Lanr;

    invoke-interface {v0}, Lanr;->b()V

    .line 230
    return-void
.end method

.method public c()Land;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lhzv;->b:Lanr;

    invoke-interface {v0}, Lanr;->c()Land;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lhzv;->b:Lanr;

    invoke-interface {v0}, Lanr;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
