.class public final Landroidx/compose/ui/platform/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/d;->F0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 6
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b084e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ll5e;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lw5e;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_a

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 13
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Ll5e;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lw5e;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 14
    check-cast p2, Ljava/util/Set;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 15
    invoke-interface {p1}, Lt16;->z()Lm86;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1}, Lt16;->u()V

    .line 17
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    new-instance v5, Landroidx/compose/ui/platform/a;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lgk6;)V

    invoke-static {v1, v5, p1}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    new-instance v5, Landroidx/compose/ui/platform/b;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lgk6;)V

    invoke-static {v1, v5, p1}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    new-array v0, v3, [Lj1l;

    .line 23
    sget-object v1, Lead;->a:Lfkq;

    .line 24
    invoke-virtual {v1, p2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object p2

    aput-object p2, v0, v2

    const p2, -0x4722c3de

    new-instance v1, Landroidx/compose/ui/platform/c;

    iget-object v2, p0, Landroidx/compose/ui/platform/d;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->F0:Lmab;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lmab;)V

    invoke-static {p1, p2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 25
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
