.class public interface abstract Liaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libg",
        "<",
        "Llqx;",
        "Llqy;",
        "Llqz;",
        "Llra;",
        "Llrb;",
        "Llrp;",
        "Llrq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk",
            "<",
            "Llqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liba;

    invoke-direct {v0}, Liba;-><init>()V

    sput-object v0, Liaz;->a:Libk;

    return-void
.end method


# virtual methods
.method public abstract a()Llqx;
.end method
