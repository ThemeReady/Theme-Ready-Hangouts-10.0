.class Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/database/Cursor;Ldcl;)V
    .locals 2

    .prologue
    .line 977
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->a:Ljava/lang/String;

    .line 978
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->b:Ljava/lang/String;

    .line 980
    const/4 v0, 0x5

    .line 981
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->c:Ljava/lang/String;

    .line 982
    const/4 v0, 0x6

    .line 983
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->d:Ljava/lang/String;

    .line 984
    const/4 v0, 0x7

    .line 985
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lfnl;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldcl;->f:Z

    .line 986
    const/16 v0, 0x8

    .line 987
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 986
    invoke-static {v0}, Lfnl;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldcl;->e:Z

    .line 988
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->g:Ljava/lang/String;

    .line 989
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->h:Ljava/lang/String;

    .line 990
    const/16 v0, 0xb

    .line 991
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldcl;->i:Ljava/lang/String;

    .line 992
    const/16 v0, 0xc

    .line 993
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Ldcl;->j:J

    .line 994
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Ldcl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1002
    if-ne p0, p1, :cond_1

    .line 1003
    const/4 v0, 0x1

    .line 1038
    :cond_0
    :goto_0
    return v0

    .line 1005
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1009
    check-cast p1, Ldcl;

    .line 1011
    iget-boolean v1, p0, Ldcl;->e:Z

    iget-boolean v2, p1, Ldcl;->e:Z

    if-ne v1, v2, :cond_0

    .line 1014
    iget-boolean v1, p0, Ldcl;->f:Z

    iget-boolean v2, p1, Ldcl;->f:Z

    if-ne v1, v2, :cond_0

    .line 1017
    iget-wide v2, p0, Ldcl;->j:J

    iget-wide v4, p1, Ldcl;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1020
    iget-object v1, p0, Ldcl;->a:Ljava/lang/String;

    iget-object v2, p1, Ldcl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Ldcl;->b:Ljava/lang/String;

    iget-object v2, p1, Ldcl;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Ldcl;->c:Ljava/lang/String;

    iget-object v2, p1, Ldcl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    iget-object v1, p0, Ldcl;->d:Ljava/lang/String;

    iget-object v2, p1, Ldcl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p0, Ldcl;->g:Ljava/lang/String;

    iget-object v2, p1, Ldcl;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, p0, Ldcl;->h:Ljava/lang/String;

    iget-object v2, p1, Ldcl;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    iget-object v0, p0, Ldcl;->i:Ljava/lang/String;

    iget-object v1, p1, Ldcl;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ldcl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
