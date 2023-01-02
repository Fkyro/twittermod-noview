.class public final Lgst$a;
.super Lw1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lgst;


# direct methods
.method public constructor <init>(Lgst;)V
    .locals 0

    iput-object p1, p0, Lgst$a;->E0:Lgst;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgst$a;->E0:Lgst;

    iget-object p1, p1, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    .line 2
    iget-object v0, p1, Ltv/periscope/android/view/TweetSheet;->H0:Landroid/widget/EditText;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Ltv/periscope/android/view/TweetSheet;->I0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lgst$a;->E0:Lgst;

    iget-object p1, p1, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lgst$a;->E0:Lgst;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgst;->j:Z

    .line 6
    iget-object v0, p1, Lgst;->h:Lv8e$a;

    iget-object p1, p1, Lgst;->n:Lgst$c;

    invoke-virtual {v0, p1}, Lv8e$a;->b(Lv8e$a$a;)V

    return-void
.end method
