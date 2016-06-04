.class Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1141
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1130
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1131
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1136
    invoke-virtual {p1, p3, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1137
    return-void
.end method
