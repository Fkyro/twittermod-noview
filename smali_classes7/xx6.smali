.class public final Lxx6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx6$c;,
        Lxx6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lth8;"
    }
.end annotation


# static fields
.field public static final Companion:Lxx6$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzx6;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lt3f;

.field public final I0:Lh4b;

.field public final J0:Lfis;

.field public final K0:Lwkb;

.field public final L0:Landroidx/appcompat/widget/Toolbar;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroidx/appcompat/widget/SwitchCompat;

.field public final P0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final Q0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

.field public R0:Lay6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx6$b;

    invoke-direct {v0}, Lxx6$b;-><init>()V

    sput-object v0, Lxx6;->Companion:Lxx6$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lu2l;Ldqh;Lt3f;Lh4b;Lfis;Lwkb;Lut9;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu2l<",
            "Lzx6;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lt3f;",
            "Lh4b;",
            "Lfis;",
            "Lwkb;",
            "Lut9<",
            "Lk17;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createEditSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx6;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lxx6;->F0:Lu2l;

    .line 4
    iput-object p3, p0, Lxx6;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Lxx6;->H0:Lt3f;

    .line 6
    iput-object p5, p0, Lxx6;->I0:Lh4b;

    .line 7
    iput-object p6, p0, Lxx6;->J0:Lfis;

    .line 8
    iput-object p7, p0, Lxx6;->K0:Lwkb;

    const p2, 0x7f0b115c

    .line 9
    invoke-virtual {p5, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "activity.findViewById(R.id.toolbar)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lxx6;->L0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0a60

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.name)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxx6;->M0:Landroid/widget/TextView;

    const p3, 0x7f0b04c7

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.description)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxx6;->N0:Landroid/widget/TextView;

    const p3, 0x7f0b0c47

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.privacy_switch)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lxx6;->O0:Landroidx/appcompat/widget/SwitchCompat;

    const p3, 0x7f0b044b

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.create_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p3, p0, Lxx6;->P0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p4, 0x7f0b04b8

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026.delegate_account_banner)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iput-object p4, p0, Lxx6;->Q0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 15
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    .line 16
    new-instance p5, Lrce;

    const/4 p6, 0x4

    invoke-direct {p5, p4, p6}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p9, p5}, Lcpl;->i(Lal;)V

    .line 17
    invoke-interface {p8}, Lut9;->w0()Ljji;

    move-result-object p5

    new-instance p6, Lxx6$a;

    invoke-direct {p6, p0}, Lxx6$a;-><init>(Lxx6;)V

    new-instance p7, Lbq1;

    const/16 p8, 0x17

    invoke-direct {p7, p6, p8}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p5, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    .line 18
    invoke-virtual {p4, p5}, Lp76;->a(Lzm8;)Z

    .line 19
    new-instance p4, Ldco;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p5}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c46

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.privacy_checbox_view)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p4, Lmgf;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0952

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.manage_members_view)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p4, Lqz;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b04c0

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.delete_list_view)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 25
    new-instance p3, Lzof;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 26
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p4, 0x0

    aput-object p3, p1, p4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lay6;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lxx6;->R0:Lay6;

    .line 4
    iget-object v0, p0, Lxx6;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-boolean v1, p1, Lay6;->h:Z

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lxx6;->P0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-object v1, p0, Lxx6;->R0:Lay6;

    const/4 v2, 0x0

    const-string v3, "currentState"

    if-eqz v1, :cond_7

    .line 8
    iget-boolean v1, v1, Lay6;->i:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lxx6;->R0:Lay6;

    if-eqz v0, :cond_6

    .line 11
    iget-boolean v0, v0, Lay6;->i:Z

    .line 12
    invoke-virtual {p0, v0}, Lxx6;->d(Z)V

    .line 13
    iget p1, p1, Lay6;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lxx6;->E0:Landroid/view/View;

    const v0, 0x7f0b044b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById<View>(R.id.create_button)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lxx6;->E0:Landroid/view/View;

    const v0, 0x7f0b059c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById<Group>(R.id.edit_list_group)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object p1, p0, Lxx6;->Q0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iget-object v0, p0, Lxx6;->R0:Lay6;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v0, Lay6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 20
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lxx6;->R0:Lay6;

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p1, Lay6;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p0, Lxx6;->Q0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const/16 v1, 0x1b

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lxx6;->M0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lahd;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v0, p0, Lxx6;->J0:Lfis;

    const v1, 0x7f1304de

    invoke-interface {v0, v1, v3}, Lfis;->b(II)Lqb3;

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxx6;->R0:Lay6;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lay6;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "currentState"

    .line 3
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lz9u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxx6;->G0:Ldqh;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-wide v2, p1, Lz9u;->K0:J

    const-string v4, "list_id"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-wide v2, p1, Lz9u;->L0:J

    const-string v4, "creator_id"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-wide v2, p1, Lz9u;->M0:J

    const-string v4, "owner_id"

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object v2, p1, Lz9u;->O0:Ljava/lang/String;

    const-string v3, "list_name"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p1, Lz9u;->Q0:Ljava/lang/String;

    const-string v2, "list_description"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lbr0;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance p1, Lp3f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lp3f;-><init>(Landroid/content/Intent;Lq3f;)V

    .line 15
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    .line 16
    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx6;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0dfc

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final e()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzx6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lxx6;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lxx6$d;->E0:Lxx6$d;

    new-instance v3, Lfn3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lxx6;->F0:Lu2l;

    aput-object v1, v0, v4

    .line 3
    iget-object v1, p0, Lxx6;->O0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "$this$checkedChanges"

    .line 4
    invoke-static {v1, v2}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lu86;

    invoke-direct {v2, v1}, Lu86;-><init>(Landroid/widget/CompoundButton;)V

    .line 6
    new-instance v1, Ll4d$a;

    invoke-direct {v1, v2}, Ll4d$a;-><init>(Ll4d;)V

    .line 7
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 8
    sget-object v2, Lxx6$e;->E0:Lxx6$e;

    new-instance v3, Lnj;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026cyUpdated(it) }\n        )"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyx6;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lyx6$f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lyx6$f;

    .line 5
    iget-object p1, p1, Lyx6$f;->a:Lz9u;

    .line 6
    invoke-virtual {p0, p1}, Lxx6;->c(Lz9u;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lyx6$i;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lyx6$i;

    .line 9
    iget-object p1, p1, Lyx6$i;->a:Lz9u;

    .line 10
    iget-object v0, p0, Lxx6;->G0:Ldqh;

    invoke-static {p1}, La0f;->a(Lz9u;)La0f;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    .line 11
    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v0, Lyx6$g;->a:Lyx6$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lxx6;->K0:Lwkb;

    .line 14
    new-instance v0, Lj4v;

    invoke-direct {v0}, Lj4v;-><init>()V

    .line 15
    new-instance v1, Lvph;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2}, Lvph;-><init>(II)V

    .line 16
    invoke-interface {p1, v0, v1}, Lwkb;->c(Lbo;Lvph;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    instance-of v0, p1, Lyx6$a;

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Lyx6$a;

    .line 19
    iget-object v2, p1, Lyx6$a;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lxx6;->J0:Lfis;

    .line 22
    iget p1, p1, Lyx6$a;->b:I

    .line 23
    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    goto/16 :goto_1

    .line 24
    :cond_3
    instance-of v0, p1, Lyx6$c;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lxx6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 27
    :cond_4
    check-cast p1, Lyx6$c;

    .line 28
    iget-object p1, p1, Lyx6$c;->a:Lz9u;

    .line 29
    invoke-virtual {p0, p1}, Lxx6;->c(Lz9u;)V

    goto/16 :goto_1

    .line 30
    :cond_5
    instance-of v0, p1, Lyx6$b;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 31
    :cond_6
    instance-of v0, p1, Lyx6$h;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 32
    iget-object p1, p0, Lxx6;->P0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0, v2}, Lxx6;->d(Z)V

    goto/16 :goto_1

    .line 34
    :cond_7
    sget-object v0, Lyx6$d$a;->a:Lyx6$d$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object p1, p0, Lxx6;->R0:Lay6;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 36
    iget-boolean p1, p1, Lay6;->i:Z

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lxx6;->I0:Lh4b;

    iget-object v2, p0, Lxx6;->M0:Landroid/widget/TextView;

    .line 38
    invoke-static {p1, v2, v1, v0}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 39
    new-instance p1, Lryk$b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f130037

    .line 40
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f1305af

    .line 41
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 42
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 43
    invoke-virtual {p0}, Lxx6;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f130bf2

    .line 44
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    goto :goto_0

    :cond_8
    const v0, 0x7f1304d9

    .line 45
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    .line 46
    :goto_0
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 47
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 48
    sget v0, Leji;->a:I

    .line 49
    iget-object v0, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_1

    .line 50
    :cond_9
    invoke-virtual {p0}, Lxx6;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 51
    :cond_a
    sget-object p1, Lgs9;->c:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    .line 52
    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_b
    const-string p1, "currentState"

    .line 53
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    sget-object v0, Lyx6$e;->a:Lyx6$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 55
    iget-object p1, p0, Lxx6;->M0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 56
    iget-object p1, p0, Lxx6;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxx6;->M0:Landroid/widget/TextView;

    invoke-static {p1, v0, v2}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lxx6;->F0:Lu2l;

    sget-object p2, Lzx6$c;->a:Lzx6$c;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lis9;->f:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lxx6;->e()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
