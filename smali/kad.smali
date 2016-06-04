.class public interface abstract Lkad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkad;

.field public static final b:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    sput-object v0, Lkad;->a:Lkad;

    .line 70
    new-instance v0, Lkaf;

    invoke-direct {v0}, Lkaf;-><init>()V

    sput-object v0, Lkad;->b:Lkad;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
