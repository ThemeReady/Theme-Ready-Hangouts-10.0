.class public abstract Liub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisx;


# static fields
.field static final a:Liub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    sput-object v0, Liub;->a:Liub;

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
    .line 30
    const v0, 0x7fffffff

    return v0
.end method
