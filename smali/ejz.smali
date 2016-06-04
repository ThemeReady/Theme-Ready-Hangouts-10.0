.class public abstract Lejz;
.super Lekk;
.source "SourceFile"

# interfaces
.implements Lbgv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbhf;

.field private final e:J

.field private final f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lejz;->e:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lejz;->f:J

    .line 88
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lejz;->a:Lbhf;

    .line 89
    return-void
.end method

.method public constructor <init>(Lbjy;JJ)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 78
    iput-wide p2, p0, Lejz;->e:J

    .line 79
    iput-wide p4, p0, Lejz;->f:J

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lejz;->g:I

    .line 81
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lejz;->a:Lbhf;

    .line 82
    return-void
.end method

.method private e()J
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lejz;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 198
    iget-wide v2, p0, Lejz;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lejz;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 200
    :cond_0
    const-wide/16 v0, 0x0

    .line 202
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lejz;->f:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbgr;)I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lejz;->a(I)V

    .line 138
    invoke-super {p0, p1}, Lekk;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public a()Lbhf;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lejz;->a:Lbhf;

    invoke-direct {p0}, Lejz;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbhf;->a(J)V

    .line 209
    iget-object v0, p0, Lejz;->a:Lbhf;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iput p1, p0, Lejz;->g:I

    .line 106
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 107
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lejz;->a(J)V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lejz;->g:I

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lekk;->a(Landroid/os/Parcel;I)V

    .line 94
    iget-wide v0, p0, Lejz;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-wide v0, p0, Lejz;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lejz;->a:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    return-void
.end method

.method public b()Lbgw;
    .locals 4

    .prologue
    .line 217
    invoke-direct {p0}, Lejz;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbgw;->a:Lbgw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgw;->c:Lbgw;

    goto :goto_0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    iget v0, p0, Lejz;->g:I

    return v0
.end method

.method public f()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget v1, p0, Lejz;->g:I

    if-lez v1, :cond_0

    .line 129
    monitor-exit p0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lejz;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lejz;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget v1, p0, Lejz;->g:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 148
    monitor-exit p0

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    .line 152
    invoke-virtual {p0}, Lejz;->j()J

    move-result-wide v4

    .line 155
    sub-long v6, v2, v4

    iget-wide v8, p0, Lejz;->f:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget v0, p0, Lejz;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    monitor-enter p0

    .line 176
    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lejz;->a(J)V

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract j()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
