.class public final Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;",
        "Landroid/widget/LinearLayout;",
        "",
        "rating",
        "G0",
        "I",
        "getRating",
        "()I",
        "setRating",
        "(I)V",
        "Lkotlin/Function1;",
        "Lzvu;",
        "onInitialRating",
        "Lx9b;",
        "getOnInitialRating",
        "()Lx9b;",
        "setOnInitialRating",
        "(Lx9b;)V",
        "onRatingChanged",
        "getOnRatingChanged",
        "setOnRatingChanged",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "subsystem.live-video.ui.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;


# instance fields
.field public E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->Companion:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lbcl;->E0:Lbcl;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->E0:Lx9b;

    .line 3
    sget-object p1, Lccl;->E0:Lccl;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->F0:Lx9b;

    const/4 p1, 0x1

    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.survey.view.RatingStar"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;

    if-eq p2, p1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13119a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026rvey_best_rating_caption)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->setCaption(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1311a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026vey_worst_rating_caption)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->setCaption(Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance v1, Li82;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Li82;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getOnInitialRating()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->E0:Lx9b;

    return-object v0
.end method

.method public final getOnRatingChanged()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->F0:Lx9b;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->G0:I

    return v0
.end method

.method public final setOnInitialRating(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->E0:Lx9b;

    return-void
.end method

.method public final setOnRatingChanged(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->F0:Lx9b;

    return-void
.end method

.method public final setRating(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.survey.view.RatingStar"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;

    if-ge v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_2
    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->setFilled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->G0:I

    .line 4
    iput p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->G0:I

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->E0:Lx9b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->G0:I

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->F0:Lx9b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rating."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
