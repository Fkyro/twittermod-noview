.class public final Lkai;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Ljai;",
        "Ljk$a;",
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
    check-cast p1, Ljai;

    check-cast p2, Ljk$a;

    .line 2
    iget-object v0, p1, Ljai;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljk$a;->v1(Ljava/lang/String;)Ljk$a;

    move-result-object p2

    iget-boolean v0, p1, Ljai;->f:Z

    .line 3
    invoke-interface {p2, v0}, Ljk$a;->A1(Z)Ljk$a;

    move-result-object p2

    iget-boolean v0, p1, Ljai;->d:Z

    .line 4
    invoke-interface {p2, v0}, Ljk$a;->g1(Z)Ljk$a;

    move-result-object p2

    iget-object v0, p1, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ljk$a;->H1(J)Ljk$a;

    move-result-object p2

    iget-object v0, p1, Ljai;->b:Ljava/lang/Integer;

    .line 6
    invoke-interface {p2, v0}, Ljk$a;->v0(Ljava/lang/Integer;)Ljk$a;

    move-result-object p2

    iget p1, p1, Ljai;->e:I

    .line 7
    invoke-interface {p2, p1}, Ljk$a;->D1(I)Ljk$a;

    move-result-object p1

    return-object p1
.end method
