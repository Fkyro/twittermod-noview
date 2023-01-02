.class public final Lqe1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lme1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Loe1;",
            ">;",
            "Ly7a<",
            "Landroid/content/Context;",
            "Loe1;",
            "Lue1;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Loe1;

.field public e:Landroid/view/View;

.field public final f:Ln9r;

.field public final g:Ln9r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lme1;Ljava/util/Map;Lne1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lme1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Loe1;",
            ">;+",
            "Ly7a<",
            "Landroid/content/Context;",
            "Loe1;",
            "Lue1;",
            ">;>;",
            "Lne1;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe1;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqe1;->b:Lme1;

    .line 4
    iput-object p3, p0, Lqe1;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Lqe1$b;

    invoke-direct {p1, p0}, Lqe1$b;-><init>(Lqe1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lqe1;->f:Ln9r;

    .line 6
    new-instance p1, Lqe1$a;

    invoke-direct {p1, p0, p4}, Lqe1$a;-><init>(Lqe1;Lne1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lqe1;->g:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lqe1;->g:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
