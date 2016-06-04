.class final Lhqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

.field final synthetic b:Lhqq;


# direct methods
.method constructor <init>(Lhqq;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhqz;->b:Lhqq;

    iput-object p2, p0, Lhqz;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhqz;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v1, p0, Lhqz;->b:Lhqq;

    iget-object v1, v1, Lhqq;->a:Lhqp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lhpr;)V

    return-void
.end method
