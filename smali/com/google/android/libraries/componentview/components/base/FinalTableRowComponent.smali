.class public final Lcom/google/android/libraries/componentview/components/base/FinalTableRowComponent;
.super Lcom/google/android/libraries/componentview/components/base/TableRowComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/TableRowComponent",
        "<",
        "Landroid/widget/TableRow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/TableRowComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/FinalTableRowComponent;->e()V

    .line 23
    return-void
.end method