.class public final Lfol;
.super Lmvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmvc<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final I0:Lfol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
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

    new-instance v0, Lfol;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lfol;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lfol;->I0:Lfol;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmvc;-><init>()V

    .line 2
    iput-object p1, p0, Lfol;->G0:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lfol;->H0:I

    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfol;->G0:[Ljava/lang/Object;

    iget v1, p0, Lfol;->H0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lfol;->H0:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfol;->H0:I

    invoke-static {p1, v0}, Lyzh;->u(II)I

    .line 2
    iget-object v0, p0, Lfol;->G0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfol;->G0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lfol;->H0:I

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfol;->H0:I

    return v0
.end method
