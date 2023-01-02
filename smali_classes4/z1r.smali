.class public final Lz1r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly1r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ld7o;

.field public final d:Lcpl;

.field public final e:Lf2r;

.field public final f:Ly2r;

.field public final g:Lqxc;

.field public final h:Ls2r;

.field public final i:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowerBottomSheetInteractor"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz1r;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lz1r;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lz1r;->d:Lcpl;

    .line 6
    iput-object p5, p0, Lz1r;->e:Lf2r;

    .line 7
    iput-object p6, p0, Lz1r;->f:Ly2r;

    .line 8
    iput-object p7, p0, Lz1r;->g:Lqxc;

    .line 9
    iput-object p8, p0, Lz1r;->h:Ls2r;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lz1r;->i:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1r;->e:Lf2r;

    .line 2
    iget-object v1, v0, Lf2r;->O0:Lh52;

    new-instance v2, Ld2r;

    invoke-direct {v2, v0}, Ld2r;-><init>(Lf2r;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v1, p0, Lz1r;->a:Landroid/content/Context;

    const v2, 0x7f1301fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2r;->q0(Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1, v1}, Lf2r;->x0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lz1r;->a:Landroid/content/Context;

    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ror_modal_message_google)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lz1r;->a:Landroid/content/Context;

    const v3, 0x7f1301fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026rror_modal_message_apple)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    const v2, 0x7f0b0be2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1301fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lf2r;->y0()V

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1r;->i:Lu2l;

    return-object v0
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1r;->f:Ly2r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    iget-object p2, v0, Ly2r;->e:Lsav;

    invoke-virtual {p2, p1}, Lsav;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p2

    .line 4
    iget-object v1, v0, Ly2r;->b:Ld7o;

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 5
    new-instance v1, Lv2r;

    invoke-direct {v1, v0, p1}, Lv2r;-><init>(Ly2r;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lce4;

    const/16 v0, 0x18

    invoke-direct {p1, v1, v0}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    const-string p2, "fun fetchUser(userId: Lo\u2026    .firstOrError()\n    }"

    .line 7
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lz1r;->c:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    new-instance p2, Lz1r$a;

    invoke-direct {p2, p0, p3}, Lz1r$a;-><init>(Lz1r;Z)V

    .line 10
    new-instance p3, Liwm;

    const/16 v0, 0x15

    invoke-direct {p3, p2, v0}, Liwm;-><init>(Lx9b;I)V

    .line 11
    new-instance p2, Lz1r$b;

    invoke-direct {p2, p0}, Lz1r$b;-><init>(Lz1r;)V

    .line 12
    new-instance v0, Ldpm;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Ldpm;-><init>(Lx9b;I)V

    .line 13
    invoke-virtual {p1, p3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lz1r;->d:Lcpl;

    new-instance p3, Lkq1;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1r;->e:Lf2r;

    .line 2
    iget-object v1, p0, Lz1r;->b:Landroid/content/res/Resources;

    const v2, 0x7f060070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    iget-object v2, v0, Lg78;->E0:Landroid/view/View;

    const v3, 0x7f0b0ebf

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0803ea

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    invoke-virtual {v0}, Lf2r;->z0()V

    .line 8
    iget-object v1, p0, Lz1r;->a:Landroid/content/Context;

    const v2, 0x7f131a9b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2r;->q0(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lf2r;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1, v1}, Lf2r;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lf2r;->v0(I)V

    .line 12
    iget-object v2, p0, Lz1r;->a:Landroid/content/Context;

    const v3, 0x7f131a99

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026s_info_sheet_description)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lg78;->E0:Landroid/view/View;

    const v3, 0x7f0b10ae

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "heldView.findViewById<Bu\u2026R.id.tell_me_more_button)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lf2r;->B0()V

    .line 17
    invoke-virtual {v0, v3}, Lf2r;->A0(Z)V

    .line 18
    iget-object v2, p0, Lz1r;->a:Landroid/content/Context;

    const v4, 0x7f130a05

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(com.tw\u2026s.legacy.R.string.got_it)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lg78;->E0:Landroid/view/View;

    const v5, 0x7f0b02c1

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lz1r;->h:Ls2r;

    new-array v3, v3, [Lpcu;

    const-string v4, "super_follow_badge_user_education"

    const-string v5, "impression"

    .line 22
    invoke-virtual {v2, v1, v4, v5, v3}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    .line 23
    invoke-virtual {v0}, Lf2r;->y0()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "creatorName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz1r;->e:Lf2r;

    .line 2
    iget-object v1, v0, Lf2r;->O0:Lh52;

    new-instance v2, Ld2r;

    invoke-direct {v2, v0}, Ld2r;-><init>(Lf2r;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v1, p0, Lz1r;->b:Landroid/content/res/Resources;

    const v2, 0x7f130eb1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf2r;->q0(Ljava/lang/String;)V

    const-string p1, ""

    .line 4
    invoke-virtual {v0, p1, p1}, Lf2r;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lz1r;->b:Landroid/content/res/Resources;

    const v2, 0x7f130eb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026.no_access_modal_message)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lf2r;->y0()V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1r;->e:Lf2r;

    .line 2
    invoke-virtual {v0}, Lf2r;->z0()V

    .line 3
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    const v2, 0x7f0b0ec1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "heldView.findViewById<TextView>(R.id.sf_title)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1, v1}, Lf2r;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v3}, Lf2r;->v0(I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object v4, p0, Lz1r;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v5, 0x7f1308da

    goto :goto_0

    :cond_0
    const v5, 0x7f1308dd

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(\n     \u2026 it\n                    )"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, v1}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lz1r;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    const p2, 0x7f1308db

    goto :goto_2

    :cond_2
    const p2, 0x7f1308de

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026generic\n                )"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lf2r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lf2r;->B0()V

    .line 14
    invoke-virtual {v0, v3}, Lf2r;->A0(Z)V

    .line 15
    iget-object p1, p0, Lz1r;->a:Landroid/content/Context;

    const p2, 0x7f130a05

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(com.tw\u2026s.legacy.R.string.got_it)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, v0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b02c1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lf2r;->y0()V

    return-void
.end method
