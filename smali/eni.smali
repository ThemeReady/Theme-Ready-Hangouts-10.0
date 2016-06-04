.class public final Leni;
.super Lenh;
.source "SourceFile"


# instance fields
.field private a:Legm;

.field private e:I

.field private f:Lerr;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;JILegm;ILerr;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct/range {p0 .. p17}, Lenh;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;JI)V

    .line 34
    move-object/from16 v0, p18

    iput-object v0, p0, Leni;->a:Legm;

    .line 35
    move/from16 v0, p19

    iput v0, p0, Leni;->e:I

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Leni;->f:Lerr;

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Leni;->g:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Legm;ILerr;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Leni;->g:Z

    return v0
.end method

.method protected b(Lbkv;JLjava/lang/String;ZILjava/lang/String;Lbkz;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 47
    invoke-virtual/range {p0 .. p8}, Leni;->a(Lbkv;JLjava/lang/String;ZILjava/lang/String;Lbkz;)V

    .line 49
    iget-object v0, p0, Leni;->a:Legm;

    iget v1, p0, Leni;->e:I

    iget-object v2, p0, Leni;->f:Lerr;

    invoke-super {p0, v0, v1, v2}, Lenh;->a(Legm;ILerr;)Z

    move-result v0

    iput-boolean v0, p0, Leni;->g:Z

    .line 50
    invoke-virtual/range {p0 .. p7}, Leni;->a(Lbkv;JLjava/lang/String;ZILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
