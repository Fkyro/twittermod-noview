.class public final Lqvu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb5j;",
            ">;",
            "Lc5j<",
            "+",
            "Lb5j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lukg;

.field public final c:Lroh;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lukg;Lroh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb5j;",
            ">;+",
            "Lc5j<",
            "+",
            "Lb5j;",
            ">;>;",
            "Lukg;",
            "Lroh;",
            ")V"
        }
    .end annotation

    const-string v0, "activeMenuInflationCoordinator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvu;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lqvu;->b:Lukg;

    .line 4
    iput-object p3, p0, Lqvu;->c:Lroh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb5j;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqvu;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lqvu;->b:Lukg;

    invoke-interface {v0}, Lc5j;->a()V

    const v2, 0x7f0f004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lukg;->c:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lqvu;->b:Lukg;

    invoke-virtual {v1}, Lukg;->a()V

    .line 5
    invoke-interface {v0, p2}, Lc5j;->c(Lb5j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqvu;->c:Lroh;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lqvu;->c:Lroh;

    invoke-interface {v0, p1, p2, v1}, Lc5j;->b(Landroid/view/View;Lb5j;Lroh;)V

    :cond_1
    return-void
.end method
