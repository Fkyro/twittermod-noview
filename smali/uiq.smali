.class public final Luiq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luiq$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luiq$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luiq$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Luiq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luiq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luiq;->b:Luiq$b;

    .line 4
    iput-object v0, p0, Luiq;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Luiq$a;

    invoke-direct {v0, p0}, Luiq$a;-><init>(Luiq;)V

    iput-object v0, p0, Luiq;->d:Luiq$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Luiq$b;

    invoke-direct {v0, p1, p2}, Luiq$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Luiq;->d:Luiq$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Luiq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
