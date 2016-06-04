.class public final Loak;
.super Lnzm;
.source "SourceFile"


# static fields
.field public static final a:Loak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Loak;

    invoke-direct {v0}, Loak;-><init>()V

    sput-object v0, Loak;->a:Loak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lnzm;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Loat;)Lnzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loat",
            "<TT;>;)",
            "Lnzl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Loal;

    .line 1066
    invoke-direct {v0, p1}, Loal;-><init>(Loat;)V

    .line 63
    return-object v0
.end method
