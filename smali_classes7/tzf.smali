.class public final Ltzf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmwn;


# instance fields
.field public final E0:F

.field public final F0:F

.field public final G0:F

.field public final H0:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltzf;->E0:F

    .line 3
    iput p2, p0, Ltzf;->F0:F

    .line 4
    iput p4, p0, Ltzf;->G0:F

    .line 5
    iput p3, p0, Ltzf;->H0:F

    return-void
.end method

.method public static a(FFFF)Lmwn;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Lfs4;->E0:Lfs4$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ltzf;

    invoke-direct {v0, p0, p1, p2, p3}, Ltzf;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final b(Lkwn;)F
    .locals 0

    iget p1, p0, Ltzf;->G0:F

    return p1
.end method

.method public final e(Lkwn;)F
    .locals 0

    iget p1, p0, Ltzf;->H0:F

    return p1
.end method

.method public final f(Lkwn;)F
    .locals 0

    iget p1, p0, Ltzf;->E0:F

    return p1
.end method

.method public final i(Lkwn;)F
    .locals 0

    iget p1, p0, Ltzf;->F0:F

    return p1
.end method
