.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lesi;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lesj;->a:Landroid/content/Context;

    .line 38
    return-object p0
.end method

.method public a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 29
    iget-object v0, p0, Lesj;->a:Landroid/content/Context;

    const-class v1, Lcww;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcww;

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    sget-object v2, Lcwx;->c:Lcwx;

    invoke-interface {v0, v1, v2}, Lcww;->a(ILcwx;)V

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 31
    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;I)I

    .line 33
    return-void
.end method
