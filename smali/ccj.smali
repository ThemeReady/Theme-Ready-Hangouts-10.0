.class public Lccj;
.super Lccb;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Lbpy;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p9}, Lccb;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Lbpy;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcci;)Lesd;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcbz;

    invoke-direct {v0, p1}, Lcbz;-><init>(Lcci;)V

    return-object v0
.end method

.method protected a(Lbkv;JILjava/lang/String;Lbkz;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Long;
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 30
    invoke-virtual/range {v2 .. v10}, Lccj;->a(Lbkv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 33
    invoke-virtual {p0}, Lccj;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lezp;->h:Lezp;

    const/4 v4, 0x0

    .line 32
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 35
    invoke-virtual/range {v2 .. v9}, Lccj;->a(Lbkv;ZILjava/lang/String;Lbkz;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v10
.end method
