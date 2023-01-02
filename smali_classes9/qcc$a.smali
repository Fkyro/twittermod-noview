.class public final Lqcc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcc;-><init>(Lscc;Lsqc;Luec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lscc$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lqcc$a;->E0:Lqcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lscc$d;

    .line 2
    iget-object v0, p0, Lqcc$a;->E0:Lqcc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, v0, Lqcc;->g:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lqcc;->a:Lscc;

    .line 7
    iget-object v1, p1, Lscc;->e:Landroid/widget/ImageView;

    const v2, 0x7f08088c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p1, Lscc;->e:Landroid/widget/ImageView;

    iget v2, p1, Lscc;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v1, p1, Lscc;->f:Landroid/widget/TextView;

    const v2, 0x7f131268

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p1, Lscc;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lscc;->a:Landroid/content/res/Resources;

    const v3, 0x7f0603aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p1, Lscc;->d:Landroid/view/View;

    const v2, 0x7f060404

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p1, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lqcc;->g:Z

    .line 14
    iget-object p1, v0, Lqcc;->e:Lu2l;

    sget-object v0, Lqcc$c;->G0:Lqcc$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lqcc;->a:Lscc;

    invoke-virtual {p1}, Lscc;->a()V

    .line 16
    iput-boolean v1, v0, Lqcc;->g:Z

    .line 17
    iget-object p1, v0, Lqcc;->e:Lu2l;

    sget-object v0, Lqcc$c;->F0:Lqcc$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, v0, Lqcc;->e:Lu2l;

    sget-object v0, Lqcc$c;->E0:Lqcc$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 19
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
