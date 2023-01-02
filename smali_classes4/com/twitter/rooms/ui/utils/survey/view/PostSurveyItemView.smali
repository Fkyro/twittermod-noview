.class public final Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\tR*\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function1;",
        "Lzvu;",
        "listener",
        "setOnCheckedListener",
        "",
        "text",
        "setText",
        "",
        "resId",
        "",
        "value",
        "I0",
        "Z",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/ImageView;

.field public H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0688

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->E0:Landroid/view/View;

    const v2, 0x7f0b1061

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->F0:Landroid/widget/TextView;

    const v2, 0x7f0b1060

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->G0:Landroid/widget/ImageView;

    .line 5
    new-instance v2, Lfii;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v3, [I

    const v2, 0x101014f

    aput v2, v1, v0

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "getText(0)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->I0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->I0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->G0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f0803eb

    goto :goto_0

    :cond_1
    const p1, 0x7f0803ec

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnCheckedListener(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->H0:Lx9b;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
