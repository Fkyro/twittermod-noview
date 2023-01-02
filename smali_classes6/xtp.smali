.class public final Lxtp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb57$a;


# instance fields
.field public final a:Ltws;

.field public b:Lm7c;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ltws;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltws;",
            "Lz7a<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Float;",
            "Lkdo;",
            "Lm7c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxtp;->d:I

    .line 3
    iput-object p1, p0, Lxtp;->a:Ltws;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Lm7c;
    .locals 7

    .line 1
    new-instance v1, Lkdo;

    .line 2
    sget v0, Leji;->a:I

    int-to-float p2, p2

    .line 3
    invoke-direct {v1, p2}, Lkdo;-><init>(F)V

    const/high16 p2, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 6
    new-instance p2, Lm7c;

    .line 7
    new-instance v2, Lheo;

    .line 8
    new-instance v0, Lekl;

    sget-object v3, Lekl$a;->c0:Llqj;

    invoke-direct {v0, p1, v3}, Lekl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lekl$a;)V

    .line 9
    invoke-direct {v2, v0}, Lheo;-><init>(Lekl;)V

    .line 10
    new-instance v4, Landroid/animation/TimeAnimator;

    invoke-direct {v4}, Landroid/animation/TimeAnimator;-><init>()V

    .line 11
    new-instance v6, Lekl;

    invoke-direct {v6, p1, v3}, Lekl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lekl$a;)V

    move-object v0, p2

    move-object v3, v4

    move-object v4, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lm7c;-><init>(Lkdo;Lheo;Landroid/animation/TimeAnimator;Lekl;F)V

    return-object p2
.end method
