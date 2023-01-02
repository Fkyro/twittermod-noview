.class public final Lyz3;
.super Lsu3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyz3$a;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyz3$a;

    invoke-direct {v0}, Lyz3$a;-><init>()V

    sput-object v0, Lyz3;->Companion:Lyz3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lfy1;Lsqc;La6v;Lmk6;Ljava/lang/String;Ljch;)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p8

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contributorCache"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedMessagesCache"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lsu3;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;ZLfy1;Lsqc;La6v;Lmk6;Ljch;)V

    .line 2
    iput-object v12, v10, Lsu3;->i:Ljava/lang/String;

    const v0, 0x7f0603e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v10, Lyz3;->j:I

    const v0, 0x7f060404

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v10, Lyz3;->k:I

    const v0, 0x7f1312d6

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026g.ps__muted_by_moderator)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lyz3;->l:Ljava/lang/String;

    const v0, 0x7f0807dd

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Lyz3;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final c(Lwu3;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    iget-object v0, p1, Lwu3;->c1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lwu3;->p1:Ltv/periscope/android/view/PsTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lwu3;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lwu3;->i1:Landroid/view/View;

    const v1, 0x7f080807

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p1, Lwu3;->q1:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p1, Lwu3;->e1:Landroid/widget/TextView;

    iget v1, p0, Lyz3;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iget-object v0, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lsu3;->a:Lsqc;

    .line 11
    iget-object v1, p0, Lyz3;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    invoke-interface {v0, v1, v2}, Lsqc;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p1, Lwu3;->p1:Ltv/periscope/android/view/PsTextView;

    iget-object v0, p0, Lyz3;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lwu3;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lwu3;->c1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lwu3;->p1:Ltv/periscope/android/view/PsTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lwu3;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lwu3;->i1:Landroid/view/View;

    const v1, 0x7f080804

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p1, Lwu3;->q1:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p1, Lwu3;->e1:Landroid/widget/TextView;

    iget v0, p0, Lyz3;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
