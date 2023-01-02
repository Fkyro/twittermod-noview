.class public final Lf46;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;
.implements Lq56$b;
.implements Ll5v$a;
.implements Lgl8$b;
.implements Ldgt$a;
.implements Lgv0$b;
.implements Ljfg$a;
.implements Lrib$a;
.implements Lhg3$a;
.implements Lpbg$a;
.implements Lymh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf46$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lqqo;",
        ">;",
        "Lq56$b;",
        "Ll5v$a;",
        "Lgl8$b;",
        "Ldgt$a;",
        "Lgv0$b;",
        "Ljfg$a;",
        "Lrib$a;",
        "Lhg3$a;",
        "Lpbg$a;",
        "Lymh$a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq56;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lf46$a;

.field public final G0:Lo66;

.field public H0:Lqqo;


# direct methods
.method public constructor <init>(Lo66;Lh66;Lf46$a;Lzsl;Lzld;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf46;->G0:Lo66;

    .line 3
    iput-object p3, p0, Lf46;->F0:Lf46$a;

    .line 4
    new-instance p3, Lh46;

    invoke-direct {p3, p5}, Lh46;-><init>(Lzld;)V

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object p5

    new-instance v0, Ll5v;

    invoke-direct {v0, p1, p0, p0, p3}, Ll5v;-><init>(Ll5v$b;Lq56$b;Ll5v$a;Lh46;)V

    .line 6
    invoke-virtual {p5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v6, Ldgt;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldgt;-><init>(Ldgt$b;Lq56$b;Ldgt$a;ZLh46;)V

    .line 7
    invoke-virtual {p5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v0, Lzun;

    invoke-direct {v0, p1, p0, p0, p3}, Lzun;-><init>(Lzun$a;Lq56$b;Lq56$a;Lh46;)V

    .line 8
    invoke-virtual {p5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v0, Lgl8;

    invoke-direct {v0, p1, p0, p0, p3}, Lgl8;-><init>(Lgl8$a;Lq56$b;Lgl8$b;Lh46;)V

    .line 9
    invoke-virtual {p5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v0, Laal;

    invoke-direct {v0, p1, p2, p0, p4}, Laal;-><init>(Laal$a;Lh66;Lq56$b;Lzsl;)V

    .line 10
    invoke-virtual {p5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lgv0;

    invoke-direct {p2, p1, p0, p0, p3}, Lgv0;-><init>(Lgv0$a;Lq56$b;Lgv0$b;Lh46;)V

    .line 11
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lid6;

    invoke-direct {p2, p1, p0, p3}, Lid6;-><init>(Lid6$a;Lq56$b;Lh46;)V

    .line 12
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Ljfg;

    invoke-direct {p2, p1, p0, p0, p3}, Ljfg;-><init>(Ljfg$b;Lq56$b;Ljfg$a;Lh46;)V

    .line 13
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lo2k;

    invoke-direct {p2, p1, p0, p0, p3}, Lo2k;-><init>(Lo2k$a;Lq56$b;Lq56$a;Lh46;)V

    .line 14
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lrib;

    invoke-direct {p2, p1, p0, p0, p3}, Lrib;-><init>(Lrib$b;Lq56$b;Lrib$a;Lh46;)V

    .line 15
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lhg3;

    move-object v0, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhg3;-><init>(Lhg3$b;Lq56$b;Lhg3$a;Lzsl;Lh46;)V

    .line 16
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lb7g;

    invoke-direct {p2, p1, p0}, Lb7g;-><init>(Lb7g$a;Lq56$b;)V

    .line 17
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lpbg;

    invoke-direct {p2, p1, p0, p0}, Lpbg;-><init>(Lpbg$b;Lq56$b;Lpbg$a;)V

    .line 18
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lymh;

    move-object v0, p2

    move v2, p6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lymh;-><init>(Lymh$b;ZLymh$a;Lq56$b;Lh46;)V

    .line 19
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lofb;

    invoke-direct {p2, p1, p0}, Lofb;-><init>(Lofb$a;Lq56$b;)V

    .line 20
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance p2, Lngg;

    invoke-direct {p2, p1, p0, p3}, Lngg;-><init>(Lngg$a;Lq56$b;Lh46;)V

    .line 21
    invoke-virtual {p5, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 22
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf46;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf46;->F0:Lf46$a;

    invoke-interface {v1, v0}, Lf46$a;->x1(Lqqo;)V

    :cond_0
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf46;->G0:Lo66;

    .line 2
    iget-object v0, v0, Lo66;->p:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iput-object p1, p0, Lf46;->H0:Lqqo;

    .line 3
    iget-object v0, p0, Lf46;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq56;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lq56;->H0:Z

    .line 5
    iget-object v2, v1, Lq56;->G0:Lb16;

    if-nez v2, :cond_0

    .line 6
    iput-object p1, v1, Lq56;->G0:Lb16;

    .line 7
    invoke-virtual {v1, p1}, Lq56;->H(Lb16;)V

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_2

    const-string v2, "ComposerComponentPresenter should be unbound before binding to a separate draft or presenter state"

    .line 8
    invoke-static {v2}, Ldji;->h(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lq56;->G0:Lb16;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lq56;->I(Lb16;)V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lq56;->G0:Lb16;

    .line 12
    :cond_1
    iput-object p1, v1, Lq56;->G0:Lb16;

    .line 13
    invoke-virtual {v1, p1}, Lq56;->H(Lb16;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lq56;->J(Lb16;)V

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lq56;->H0:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf46;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq56;

    .line 2
    iget-object v3, v1, Lq56;->G0:Lb16;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lq56;->I(Lb16;)V

    .line 4
    iput-object v2, v1, Lq56;->G0:Lb16;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v2, p0, Lf46;->H0:Lqqo;

    return-void
.end method
