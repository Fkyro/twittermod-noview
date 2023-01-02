.class public abstract Ldte;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public final E0:Ljava/io/InputStream;

.field public F0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ldte;->E0:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Ldte;->F0:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldte;->F0:I

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldte;->E0:Ljava/io/InputStream;

    instance-of v1, v0, Ly1d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ly1d;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ly1d;->J0:Z

    .line 4
    invoke-virtual {v0}, Ly1d;->c()Z

    :cond_0
    return-void
.end method
