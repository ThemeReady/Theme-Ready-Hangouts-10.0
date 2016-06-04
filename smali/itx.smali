.class public abstract Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisx;


# static fields
.field static final a:Litx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    sput-object v0, Litx;->a:Litx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    return v0
.end method
