.class public interface abstract Libb;
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
        "Llrc;",
        "Llrf;",
        "Llrg;",
        "Llrh;",
        "Llri;",
        "Llrj;",
        "Llrk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk",
            "<",
            "Llrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Libc;

    invoke-direct {v0}, Libc;-><init>()V

    sput-object v0, Libb;->a:Libk;

    return-void
.end method


# virtual methods
.method public abstract a()Llrc;
.end method
