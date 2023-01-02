.class public final Lwrx;
.super Lrrx;
.source "Twttr"


# static fields
.field public static final I0:Lwrx;


# instance fields
.field public final transient G0:[Ljava/lang/Object;

.field public final transient H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwrx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lwrx;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lwrx;->I0:Lwrx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lrrx;-><init>()V

    iput-object p1, p0, Lwrx;->G0:[Ljava/lang/Object;

    iput p2, p0, Lwrx;->H0:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lwrx;->G0:[Ljava/lang/Object;

    iget v1, p0, Lwrx;->H0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lwrx;->H0:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lwrx;->H0:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwrx;->H0:I

    invoke-static {p1, v0}, Ld0i;->Y(II)I

    iget-object v0, p0, Lwrx;->G0:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwrx;->G0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwrx;->H0:I

    return v0
.end method
