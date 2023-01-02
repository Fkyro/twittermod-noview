.class public final Lscc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lscc$e;,
        Lscc$d;
    }
.end annotation


# static fields
.field public static final Companion:Lscc$e;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lscc$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscc$e;

    invoke-direct {v0}, Lscc$e;-><init>()V

    sput-object v0, Lscc;->Companion:Lscc$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lscc;->j:Lu2l;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lscc;->a:Landroid/content/res/Resources;

    .line 6
    iput-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b0872

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id.invite_guests_container)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lscc;->c:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b02a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id.call_ins_container)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lscc;->d:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b02a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id.call_ins_icon)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lscc;->e:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b02aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id.call_ins_text)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lscc;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b0b03

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id.no_call_ins_container)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lscc;->g:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b08a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id\u2026k_for_call_ins_container)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lscc;->h:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lscc;->b:Landroid/view/View;

    const v1, 0x7f0b075e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout.findViewById(R.id.guest_recycler_view)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p1, p0, Lscc;->a:Landroid/content/res/Resources;

    const v1, 0x7f0603b9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lscc;->k:I

    .line 15
    iget-object p1, p0, Lscc;->c:Landroid/view/View;

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 16
    new-instance v1, Lscc$a;

    invoke-direct {v1, p0}, Lscc$a;-><init>(Lscc;)V

    new-instance v2, Ld9l;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 18
    check-cast p1, Lzm8;

    .line 19
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 20
    iget-object p1, p0, Lscc;->d:Landroid/view/View;

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 21
    new-instance v1, Lscc$b;

    invoke-direct {v1, p0}, Lscc$b;-><init>(Lscc;)V

    new-instance v2, Lzlw;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 23
    check-cast p1, Lzm8;

    .line 24
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 25
    iget-object p1, p0, Lscc;->h:Landroid/view/View;

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 26
    new-instance v1, Lscc$c;

    invoke-direct {v1, p0}, Lscc$c;-><init>(Lscc;)V

    new-instance v2, Lt27;

    invoke-direct {v2, v1, v3}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 28
    check-cast p1, Lzm8;

    .line 29
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lscc;->e:Landroid/widget/ImageView;

    const v1, 0x7f08088c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lscc;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lscc;->f:Landroid/widget/TextView;

    const v1, 0x7f13125d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lscc;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lscc;->a:Landroid/content/res/Resources;

    const v2, 0x7f060404

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lscc;->d:Landroid/view/View;

    const v1, 0x7f060406

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
