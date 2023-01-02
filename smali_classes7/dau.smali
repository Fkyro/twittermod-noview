.class public final Ldau;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lz9u;",
        "Lh4f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz9u;

    check-cast p2, Lh4f$a;

    .line 2
    invoke-virtual {p1}, Lz9u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lh4f$a;->H0(Ljava/lang/String;)Lh4f$a;

    move-result-object p2

    iget-object v0, p1, Lz9u;->O0:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lh4f$a;->e(Ljava/lang/String;)Lh4f$a;

    move-result-object p2

    iget-object v0, p1, Lz9u;->P0:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Lh4f$a;->h(Ljava/lang/String;)Lh4f$a;

    move-result-object p2

    iget-object v0, p1, Lz9u;->Q0:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Lh4f$a;->r(Ljava/lang/String;)Lh4f$a;

    move-result-object p2

    iget-wide v0, p1, Lz9u;->M0:J

    .line 6
    invoke-interface {p2, v0, v1}, Lh4f$a;->d(J)Lh4f$a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lz9u;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lh4f$a;->q0(J)Lh4f$a;

    move-result-object p2

    new-instance v0, Lrze$a;

    invoke-direct {v0, p1}, Lrze$a;-><init>(Lz9u;)V

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    invoke-interface {p2, v0}, Lh4f$a;->T(Lrze;)Lh4f$a;

    move-result-object p2

    .line 9
    iget-object p1, p1, Lz9u;->H0:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lh4f$a;->M1(Z)Lh4f$a;

    :cond_0
    return-object p2
.end method
