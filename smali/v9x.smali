.class public final Lv9x;
.super Lh9x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh9x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final I0:Lv9x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9x<",
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

    new-instance v0, Lv9x;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lv9x;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lv9x;->I0:Lv9x;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lh9x;-><init>()V

    iput-object p1, p0, Lv9x;->G0:[Ljava/lang/Object;

    iput p2, p0, Lv9x;->H0:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lv9x;->G0:[Ljava/lang/Object;

    iget v1, p0, Lv9x;->H0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv9x;->H0:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lv9x;->H0:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lv9x;->H0:I

    .line 1
    invoke-static {p1, v0}, Lfqt;->O(II)I

    iget-object v0, p0, Lv9x;->G0:[Ljava/lang/Object;

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

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv9x;->G0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv9x;->H0:I

    return v0
.end method
