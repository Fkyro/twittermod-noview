.class public final Lj6n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm6n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf6n;


# direct methods
.method public constructor <init>(Lf6n;)V
    .locals 0

    iput-object p1, p0, Lj6n;->E0:Lf6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm6n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj6n;->E0:Lf6n;

    .line 4
    iget-object v0, v0, Lf6n;->V0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    .line 6
    sget-object v2, Lf6n;->Companion:Lf6n$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lf6n;->Y0:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5k;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p1, Lm6n;->c:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setChecked(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lm6n;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lj6n;->E0:Lf6n;

    .line 14
    iget-object p1, p1, Lf6n;->Q0:Landroid/view/View;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lj6n;->E0:Lf6n;

    .line 17
    iget-object p1, p1, Lf6n;->Q0:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lj6n;->E0:Lf6n;

    .line 20
    iget-object p1, p1, Lf6n;->Q0:Landroid/view/View;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lj6n;->E0:Lf6n;

    .line 23
    iget-object p1, p1, Lf6n;->Q0:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
