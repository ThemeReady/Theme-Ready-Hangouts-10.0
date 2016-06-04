.class final Ljeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiy;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljem;

.field private final c:J

.field private d:Lldm;


# direct methods
.method constructor <init>(Ljem;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Ljeo;->b:Ljem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Ljeo;->a:Ljava/lang/Runnable;

    .line 115
    iput-wide p3, p0, Ljeo;->c:J

    .line 116
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v0

    iput-object v0, p0, Ljeo;->d:Lldm;

    .line 132
    iget-wide v0, p0, Ljeo;->c:J

    invoke-static {p0, v0, v1}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 133
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ljeo;->b()V

    .line 142
    iget-object v0, p0, Ljeo;->b:Ljem;

    .line 1027
    invoke-virtual {v0, p0}, Ljem;->b(Ljeo;)V

    .line 143
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ljeo;->d:Lldm;

    new-instance v1, Ljep;

    invoke-direct {v1, p0}, Ljep;-><init>(Ljeo;)V

    invoke-static {v0, v1}, Lldm;->a(Lldm;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    return-void
.end method
