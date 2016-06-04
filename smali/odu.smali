.class final Lodu;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lodt;


# direct methods
.method constructor <init>(Lodt;[B)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lodu;->a:Lodt;

    .line 181
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lodu;->pos:I

    return v0
.end method
