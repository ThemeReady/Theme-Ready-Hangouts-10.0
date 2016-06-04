.class final Lcwe;
.super Litr;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcwb;


# direct methods
.method constructor <init>(Lcwb;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcwe;->b:Lcwb;

    iput-boolean p2, p0, Lcwe;->a:Z

    invoke-direct {p0}, Litr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcwe;->a:Z

    return v0
.end method
