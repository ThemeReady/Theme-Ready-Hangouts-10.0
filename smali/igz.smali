.class public final Ligz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libf;


# static fields
.field static final a:J


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ligh;

.field d:Lias;

.field e:Likz;

.field f:Llhg;

.field g:Llhd;

.field h:Lntx;

.field i:Lihc;

.field j:Ljava/lang/String;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ligz;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Liha;

    invoke-direct {v0, p0}, Liha;-><init>(Ligz;)V

    iput-object v0, p0, Ligz;->k:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ligz;->b:Landroid/content/Context;

    .line 95
    new-instance v0, Ligj;

    invoke-direct {v0, p1}, Ligj;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ligz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligj;->a(Ljava/lang/String;)Ligh;

    move-result-object v0

    iput-object v0, p0, Ligz;->c:Ligh;

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Ligz;->c:Ligh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Ligh;->a(Ljava/lang/String;J)V

    .line 99
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_apiary_path"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    invoke-static {v0, v1, v2}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ligz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 110
    new-instance v0, Lihb;

    invoke-direct {v0, p0}, Lihb;-><init>(Ligz;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public a(Lias;Likz;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Ligz;->d:Lias;

    .line 134
    iput-object p2, p0, Ligz;->e:Likz;

    .line 135
    iget-object v0, p0, Ligz;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnoo;",
            ">(",
            "Ljava/lang/String;",
            "Lnoo;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Libj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    const/16 v5, 0x4e20

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Ligz;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;IJI)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;IJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnoo;",
            ">(",
            "Ljava/lang/String;",
            "Lnoo;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Libj",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Lihd;

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    .line 1177
    invoke-direct/range {v1 .. v10}, Lihd;-><init>(Ligz;Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;IJI)V

    .line 166
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public a(Llhd;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ligz;->g:Llhd;

    .line 146
    return-void
.end method

.method public a(Llhg;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ligz;->f:Llhg;

    .line 141
    return-void
.end method

.method public a(Lntx;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ligz;->h:Lntx;

    .line 151
    return-void
.end method

.method public b()Ligh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ligz;->c:Ligh;

    return-object v0
.end method
