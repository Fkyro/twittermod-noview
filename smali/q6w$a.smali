.class public final Lq6w$a;
.super Lyzh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e1:Z

.field public f1:I

.field public final synthetic g1:Lq6w;


# direct methods
.method public constructor <init>(Lq6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6w$a;->g1:Lq6w;

    invoke-direct {p0}, Lyzh;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq6w$a;->e1:Z

    .line 3
    iput p1, p0, Lq6w$a;->f1:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lq6w$a;->f1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq6w$a;->f1:I

    iget-object v0, p0, Lq6w$a;->g1:Lq6w;

    iget-object v0, v0, Lq6w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lq6w$a;->g1:Lq6w;

    iget-object p1, p1, Lq6w;->d:Lr6w;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lr6w;->f(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq6w$a;->f1:I

    .line 5
    iput-boolean p1, p0, Lq6w$a;->e1:Z

    .line 6
    iget-object v0, p0, Lq6w$a;->g1:Lq6w;

    .line 7
    iput-boolean p1, v0, Lq6w;->e:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lq6w$a;->e1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq6w$a;->e1:Z

    .line 3
    iget-object p1, p0, Lq6w$a;->g1:Lq6w;

    iget-object p1, p1, Lq6w;->d:Lr6w;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lr6w;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method
