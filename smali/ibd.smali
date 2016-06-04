.class public interface abstract Libd;
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
        "Llss;",
        "Llsy;",
        "Llsz;",
        "Llta;",
        "Lltb;",
        "Lltc;",
        "Lltd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk",
            "<",
            "Llss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Libe;

    invoke-direct {v0}, Libe;-><init>()V

    sput-object v0, Libd;->a:Libk;

    return-void
.end method
