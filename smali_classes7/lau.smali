.class public final Llau;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llau$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lz9u;",
        "Lg1f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Llau$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc88;-><init>()V

    .line 2
    iget-wide v0, p1, Llau$a;->a:J

    iput-wide v0, p0, Llau;->a:J

    .line 3
    iget-wide v0, p1, Llau$a;->b:J

    iput-wide v0, p0, Llau;->b:J

    .line 4
    iget p1, p1, Llau$a;->c:I

    iput p1, p0, Llau;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz9u;

    check-cast p2, Lg1f$a;

    .line 2
    invoke-virtual {p1}, Lz9u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lg1f$a;->K0(Ljava/lang/String;)Lg1f$a;

    move-result-object p2

    iget-wide v0, p0, Llau;->b:J

    .line 3
    invoke-interface {p2, v0, v1}, Lg1f$a;->b(J)Lg1f$a;

    move-result-object p2

    iget v0, p0, Llau;->c:I

    .line 4
    invoke-interface {p2, v0}, Lg1f$a;->setType(I)Lg1f$a;

    move-result-object p2

    .line 5
    iget-wide v0, p1, Lz9u;->K0:J

    .line 6
    iget-wide v2, p0, Llau;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lg1f$a;->y(Z)Lg1f$a;

    move-result-object p1

    return-object p1
.end method
