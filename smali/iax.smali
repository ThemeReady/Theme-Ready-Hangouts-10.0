.class public interface abstract Liax;
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
        "Llqq;",
        "Llqr;",
        "Llqs;",
        "Lnoo;",
        "Lnoo;",
        "Llqt;",
        "Llqu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk",
            "<",
            "Llqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    sput-object v0, Liax;->a:Libk;

    return-void
.end method
