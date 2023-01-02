.class public final Looo;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Ljoo;

.field public final K0:Lqoo;


# direct methods
.method public constructor <init>(Ln4w;Luh8;Ljoo;Lqoo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-interface {p3}, Ljoo;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    .line 5
    iput-object p3, p0, Looo;->J0:Ljoo;

    .line 6
    iput-object p4, p0, Looo;->K0:Lqoo;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Looo;->J0:Ljoo;

    iget-object v1, p0, Looo;->K0:Lqoo;

    iget-object v2, v1, Lr52;->a:Ljava/lang/String;

    iget-object v1, v1, Lr52;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljoo;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Looo;->J0:Ljoo;

    iget-object v1, p0, Looo;->K0:Lqoo;

    iget-object v2, v1, Lqoo;->h:Ljava/util/List;

    iget v1, v1, Lqoo;->i:I

    invoke-interface {v0, v2, v1}, Ljoo;->f(Ljava/util/List;I)V

    return-void
.end method
