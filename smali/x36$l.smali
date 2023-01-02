.class public final Lx36$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltkl;

.field public final synthetic F0:Li20;


# direct methods
.method public constructor <init>(Ltkl;Li20;)V
    .locals 0

    iput-object p1, p0, Lx36$l;->E0:Ltkl;

    iput-object p2, p0, Lx36$l;->F0:Li20;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lep0;

    check-cast p2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lx36$l;->E0:Ltkl;

    iget-object v0, p0, Lx36$l;->F0:Li20;

    .line 4
    invoke-virtual {p2, v0}, Lesp;->c(Li20;)I

    move-result v0

    .line 5
    iget v1, p2, Lesp;->r:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lj46;->g(Z)V

    .line 7
    invoke-static {p2, p1, v0}, Lx36;->f0(Lesp;Lep0;I)V

    .line 8
    iget v1, p2, Lesp;->r:I

    .line 9
    iget v3, p2, Lesp;->s:I

    :goto_1
    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Lesp;->v(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Lesp;->C(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 12
    invoke-virtual {p2, v1, v3}, Lesp;->s(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p2, v3}, Lesp;->v(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2, v3}, Lesp;->v(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iget-object v5, p2, Lesp;->b:[I

    invoke-virtual {p2, v3}, Lesp;->p(I)I

    move-result v6

    invoke-static {v5, v6}, Luhr;->n([II)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    .line 16
    invoke-virtual {p2, v3}, Lesp;->r(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 17
    :cond_5
    :goto_4
    iget v1, p2, Lesp;->r:I

    if-ge v1, v0, :cond_9

    .line 18
    invoke-virtual {p2, v0, v1}, Lesp;->s(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget v1, p2, Lesp;->r:I

    iget v3, p2, Lesp;->g:I

    if-ge v1, v3, :cond_6

    iget-object v3, p2, Lesp;->b:[I

    invoke-virtual {p2, v1}, Lesp;->p(I)I

    move-result v1

    invoke-static {v3, v1}, Luhr;->k([II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 20
    iget v1, p2, Lesp;->r:I

    .line 21
    invoke-virtual {p2, v1}, Lesp;->B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lep0;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 22
    :cond_7
    invoke-virtual {p2}, Lesp;->N()V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p2}, Lesp;->J()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 24
    :goto_6
    invoke-static {v2}, Lj46;->g(Z)V

    .line 25
    iput v4, p3, Ltkl;->E0:I

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
