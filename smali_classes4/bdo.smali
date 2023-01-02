.class public final Lbdo;
.super Lf28;
.source "Twttr"


# instance fields
.field public final M0:Lh2s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Leca;Lig3;Lh2s;ZLmam;Ld7o;Ld7o;Lcpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Leca<",
            "Lp1s;",
            ">;",
            "Lig3;",
            "Lh2s;",
            "Z",
            "Lmam;",
            "Ld7o;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lf28;-><init>(Landroidx/fragment/app/Fragment;Lig3;Leca;ZLmam;Ld7o;Ld7o;Lcpl;)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lbdo;->M0:Lh2s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf28;->onClick(Landroid/view/View;)V

    const v0, 0x7f0b1122

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lp1s;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v0

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v2

    iget-object v2, v2, Lbbo;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lbdo;->M0:Lh2s;

    .line 7
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    const-string v3, "caret_click"

    .line 8
    invoke-interface {v2, v0, v1, v3, p1}, Lh2s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    :cond_3
    :goto_1
    return-void
.end method
