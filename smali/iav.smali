.class public interface abstract Liav;
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
        "Llpx;",
        "Llqh;",
        "Llqi;",
        "Llqj;",
        "Llqk;",
        "Llql;",
        "Llqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk",
            "<",
            "Llpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    sput-object v0, Liav;->a:Libk;

    return-void
.end method
