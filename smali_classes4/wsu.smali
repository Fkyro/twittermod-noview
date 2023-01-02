.class public final Lwsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lhv9;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lsag;

.field public final F0:Lye2;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwsu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwsu$a;->a:Lsag;

    iput-object v0, p0, Lwsu;->E0:Lsag;

    .line 3
    iget-object v0, p1, Lwsu$a;->b:Lye2;

    iput-object v0, p0, Lwsu;->F0:Lye2;

    .line 4
    iget-object p1, p1, Lwsu$a;->c:Ljava/util/List;

    iput-object p1, p0, Lwsu;->G0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lolb;)Lhv9;
    .locals 7

    .line 1
    new-instance v0, Lhv9$a;

    invoke-direct {v0}, Lhv9$a;-><init>()V

    .line 2
    iget-object v1, p0, Lwsu;->E0:Lsag;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lsag;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lolb;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Lb9g;->V0:Lopp;

    invoke-virtual {v1}, Lopp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lb9g$a;

    invoke-direct {v1, p1}, Lb9g$a;-><init>(Lb9g;)V

    iget-object p1, p1, Lb9g;->T0:Lq1j;

    iget-object p1, p1, Lq1j;->b:Lopp;

    .line 8
    iput-object p1, v1, Lb9g$a;->m:Lopp;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    :cond_1
    if-eqz p1, :cond_8

    .line 10
    iget-object v1, p0, Lwsu;->G0:Ljava/util/List;

    invoke-static {v1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lb9g;->T0:Lq1j;

    iget-object v2, v2, Lq1j;->b:Lopp;

    sget-object v3, Lc17;->g:Lc17$b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    new-instance v3, Lc17$a;

    invoke-direct {v3}, Lc17$a;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    .line 14
    iget v5, v4, Lboc;->d:I

    iget v6, v4, Lboc;->c:I

    if-ne v5, v6, :cond_4

    .line 15
    invoke-static {v4}, Lc17$a;->o(Lboc;)La17$a;

    move-result-object v4

    .line 16
    iput-object v4, v3, Lc17$a;->a:La17$a;

    goto :goto_1

    :cond_4
    if-ge v6, v5, :cond_6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v5, v6, v5

    if-nez v5, :cond_5

    .line 17
    invoke-static {v4}, Lc17$a;->o(Lboc;)La17$a;

    move-result-object v4

    .line 18
    iput-object v4, v3, Lc17$a;->b:La17$a;

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f100000    # 0.5625f

    cmpl-float v5, v6, v5

    if-nez v5, :cond_3

    .line 19
    invoke-static {v4}, Lc17$a;->o(Lboc;)La17$a;

    move-result-object v4

    .line 20
    iput-object v4, v3, Lc17$a;->c:La17$a;

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v4}, Lc17$a;->o(Lboc;)La17$a;

    move-result-object v4

    .line 22
    iput-object v4, v3, Lc17$a;->d:La17$a;

    goto :goto_1

    .line 23
    :cond_7
    iput-object v2, v3, Lc17$a;->e:Lopp;

    .line 24
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc17;

    .line 25
    :goto_2
    iput-object p1, v0, Lhv9$a;->b:Lb9g;

    .line 26
    iget-object p1, p0, Lwsu;->F0:Lye2;

    .line 27
    iput-object p1, v0, Lhv9$a;->c:Lye2;

    .line 28
    iput-object v1, v0, Lhv9$a;->a:Lc17;

    .line 29
    :cond_8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv9;

    return-object p1
.end method

.method public final bridge synthetic b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwsu;->a(Lolb;)Lhv9;

    move-result-object p1

    return-object p1
.end method
