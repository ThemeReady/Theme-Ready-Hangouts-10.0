.class final Lcwd;
.super Liuk;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcwb;


# direct methods
.method constructor <init>(Lcwb;Z)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcwd;->b:Lcwb;

    iput-boolean p2, p0, Lcwd;->a:Z

    invoke-direct {p0}, Liuk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcwd;->a:Z

    return v0
.end method
