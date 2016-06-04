.class public final Lanc;
.super Ladu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ladu;"
    }
.end annotation


# instance fields
.field private final a:Lanb;


# direct methods
.method public constructor <init>(Lami;Lama;Lamb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lami;",
            "Lama",
            "<TT;>;",
            "Lamb",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ladu;-><init>()V

    .line 82
    new-instance v0, Lalz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lalz;-><init>(Lami;Lama;Lamb;I)V

    .line 84
    new-instance v1, Lanb;

    invoke-direct {v1, v0}, Lanb;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lanc;->a:Lanb;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lanc;->a:Lanb;

    invoke-virtual {v0, p1, p2, p3}, Lanb;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 90
    return-void
.end method
