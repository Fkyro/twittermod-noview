.class public final Lncx;
.super Lsbx;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsbx<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final M0:Lncx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient H0:[Ljava/lang/Object;

.field public final transient I0:[Ljava/lang/Object;

.field public final transient J0:I

.field public final transient K0:I

.field public final transient L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lncx;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lncx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lncx;->M0:Lncx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbx;-><init>()V

    .line 2
    iput-object p1, p0, Lncx;->H0:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lncx;->I0:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lncx;->J0:I

    .line 5
    iput p2, p0, Lncx;->K0:I

    .line 6
    iput p5, p0, Lncx;->L0:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lncx;->I0:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lg6w;->U(I)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lncx;->J0:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lncx;->H0:[Ljava/lang/Object;

    iget v1, p0, Lncx;->L0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lncx;->L0:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final g()Laex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laex<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbx;->F0:Lbax;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lncx;->o()Lbax;

    move-result-object v0

    iput-object v0, p0, Lsbx;->F0:Lbax;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbax;->g()Laex;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lncx;->K0:I

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lncx;->H0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lncx;->g()Laex;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lncx;->L0:I

    return v0
.end method

.method public final o()Lbax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbax<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lncx;->H0:[Ljava/lang/Object;

    iget v1, p0, Lncx;->L0:I

    invoke-static {v0, v1}, Lbax;->n([Ljava/lang/Object;I)Lbax;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lncx;->L0:I

    return v0
.end method
