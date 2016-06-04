.class public abstract Llym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Llyn;

    invoke-direct {v0}, Llyn;-><init>()V

    sput-object v0, Llym;->a:Llym;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
