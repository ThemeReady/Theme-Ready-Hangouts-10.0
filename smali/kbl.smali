.class public interface abstract Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkbm;

    invoke-direct {v0}, Lkbm;-><init>()V

    sput-object v0, Lkbl;->a:Lkbl;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method
