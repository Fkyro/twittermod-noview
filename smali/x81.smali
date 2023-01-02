.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Ly81;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Landroidx/fragment/app/p;

.field public final synthetic I0:Lth8;

.field public final synthetic J0:Ldqh;

.field public final synthetic K0:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly81;Ljava/lang/String;Landroidx/fragment/app/p;Lth8;Ldqh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81;->E0:Ljava/util/List;

    iput-object p2, p0, Lx81;->F0:Ly81;

    iput-object p3, p0, Lx81;->G0:Ljava/lang/String;

    iput-object p4, p0, Lx81;->H0:Landroidx/fragment/app/p;

    iput-object p5, p0, Lx81;->I0:Lth8;

    iput-object p6, p0, Lx81;->J0:Ldqh;

    iput-wide p7, p0, Lx81;->K0:J

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 8

    iget-object p2, p0, Lx81;->E0:Ljava/util/List;

    iget-object v0, p0, Lx81;->F0:Ly81;

    iget-object v1, p0, Lx81;->G0:Ljava/lang/String;

    iget-object v2, p0, Lx81;->H0:Landroidx/fragment/app/p;

    iget-object v3, p0, Lx81;->I0:Lth8;

    iget-object v4, p0, Lx81;->J0:Ldqh;

    iget-wide v5, p0, Lx81;->K0:J

    const-string v7, "$actionList"

    .line 1
    invoke-static {p2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "this$0"

    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$username"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$fragmentManager"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$listener"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$navigator"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<anonymous parameter 0>"

    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    iget p1, p1, Lbn;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ly81;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1, p2, v2, v3}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lsxl;

    invoke-direct {p1}, Lsxl;-><init>()V

    invoke-virtual {p1, v5, v6}, Lsxl;->t(J)Lsxl;

    invoke-virtual {p1}, Lsxl;->r()Lsxl;

    .line 6
    invoke-interface {v4, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    :cond_2
    const-string p1, "twitter:id"

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p3

    .line 8
    iget-object v0, v0, Ly81;->a:Landroid/content/Context;

    const v4, 0x7f131df6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, p2, v5

    invoke-virtual {v0, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "title_string"

    .line 9
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p2, Leji;->a:I

    const p2, 0x7f131df4

    const-string v0, "positive_button"

    .line 11
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p2, 0x7f1302b5

    const-string v0, "negative_button"

    .line 12
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p3}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 15
    iput-object v3, p1, Llh1;->V1:Lth8;

    .line 16
    invoke-virtual {p1, v2, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 17
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string p3, "Missing fragment id"

    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
