.class public final Lgzs;
.super Lhcq;


# instance fields
.field final synthetic a:Lgzt;

.field final synthetic b:Lgzr;


# direct methods
.method public constructor <init>(Lgzr;Lgzt;)V
    .locals 0

    iput-object p1, p0, Lgzs;->b:Lgzr;

    iput-object p2, p0, Lgzs;->a:Lgzt;

    invoke-direct {p0}, Lhcq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lgzs;->a:Lgzt;

    invoke-virtual {v0}, Lgzt;->a()V

    return-void
.end method
