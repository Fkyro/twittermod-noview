.class public final Lzbx;
.super Lbax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbax<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final I0:Lzbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient G0:[Ljava/lang/Object;

.field public final transient H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzbx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lzbx;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lzbx;->I0:Lzbx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbax;-><init>()V

    .line 2
    iput-object p1, p0, Lzbx;->G0:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lzbx;->H0:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzbx;->G0:[Ljava/lang/Object;

    iget v1, p0, Lzbx;->H0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lzbx;->H0:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzbx;->H0:I

    invoke-static {p1, v0}, Ljoh;->A(II)I

    .line 2
    iget-object v0, p0, Lzbx;->G0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzbx;->G0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lzbx;->H0:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lzbx;->H0:I

    return v0
.end method
