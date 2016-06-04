.class public final Llxj;
.super Llxh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llxh",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Llxj;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    sput-object v0, Llxj;->a:Llxj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Llxh;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Llxj;->a:Llxj;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 364
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method
