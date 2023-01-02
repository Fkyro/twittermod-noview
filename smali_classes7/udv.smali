.class public final Ludv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltdv;


# instance fields
.field public final a:Lzxl;

.field public final b:Lvdv;

.field public final c:Lqxc;

.field public final d:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Lzxl;Lvdv;Lqxc;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "reportOptionSheetLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingEventLogger"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ludv;->a:Lzxl;

    .line 3
    iput-object p2, p0, Ludv;->b:Lvdv;

    .line 4
    iput-object p3, p0, Ludv;->c:Lqxc;

    .line 5
    iput-object p4, p0, Ludv;->d:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v1, "productKey"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ludv;->b:Lvdv;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v1, Lvdv;->c:Ljava/lang/Long;

    .line 3
    new-instance v14, Lir4;

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3ffe5

    move-object v2, v14

    .line 5
    invoke-direct/range {v2 .. v13}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v14}, Lir4;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 8
    iput-object v14, v2, Lpcu;->K0:Lir4;

    .line 9
    new-instance v3, Lka4;

    .line 10
    iget-object v1, v1, Lvdv;->b:Lst9;

    .line 11
    invoke-direct {v3, v1}, Lka4;-><init>(Lst9;)V

    .line 12
    invoke-virtual {v3, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 14
    :cond_0
    iget-object v1, v0, Ludv;->c:Lqxc;

    .line 15
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 16
    new-instance v10, Lxar;

    const/16 v2, 0x34

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f13107c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v5, "report_product"

    move-object v2, v10

    .line 18
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 19
    invoke-interface {v1, v10}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ludv;->a:Lzxl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lbn;

    .line 2
    new-instance v2, Lbn$b;

    .line 3
    sget-object v3, Le6c;->v:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    const v4, 0x7f131dbb

    .line 4
    invoke-virtual {v0, v4}, Lzxl;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v2, v3, v4}, Lbn$b;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput v3, v2, Lbn$b;->d:I

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 8
    new-instance v2, Lbn$b;

    .line 9
    sget-object v5, Le6c;->U:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    const v6, 0x7f131dbc

    .line 10
    invoke-virtual {v0, v6}, Lzxl;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v2, v5, v6}, Lbn$b;-><init>(ILjava/lang/String;)V

    .line 12
    iput v4, v2, Lbn$b;->d:I

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

    aput-object v2, v1, v3

    .line 14
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljn$b;

    invoke-direct {v2}, Ljn$b;-><init>()V

    .line 16
    iget-object v3, v2, Ljn$b;->h:Llze$a;

    invoke-virtual {v3, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    const v3, 0x7f131dbe

    .line 17
    invoke-virtual {v0, v3}, Lzxl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v2, Lr52$a;->b:Ljava/lang/String;

    .line 19
    sget v3, Leji;->a:I

    const v3, 0x7f131dbd

    .line 20
    invoke-virtual {v0, v3}, Lzxl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lr52$a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn;

    .line 23
    new-instance v3, Lan$b;

    invoke-direct {v3, v4}, Lan$b;-><init>(I)V

    .line 24
    invoke-virtual {v3, v2}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 25
    invoke-virtual {v3}, Lmh1$a;->w()Llh1;

    move-result-object v2

    .line 26
    new-instance v3, Lyxl;

    invoke-direct {v3, v0, v1, p1, p2}, Lyxl;-><init>(Lzxl;Ljava/util/List;ILjava/lang/String;)V

    .line 27
    iput-object v3, v2, Llh1;->V1:Lth8;

    .line 28
    iget-object p1, v0, Lzxl;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v2, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6ca

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "twitter:id"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "commerce_product_key"

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "Missing fragment id"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lokc;

    invoke-direct {p1}, Lokc;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p0, Ludv;->d:Landroidx/fragment/app/p;

    const-string v1, "commerce_user_reporting_ip_violation_bottom_sheet"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v2, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v2, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
