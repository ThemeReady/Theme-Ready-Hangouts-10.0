.class public final Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisx;


# static fields
.field public static final a:Liud;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Liud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liud;-><init>(Z)V

    sput-object v0, Liud;->a:Liud;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Liud;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Liud;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7fffffff

    return v0
.end method
