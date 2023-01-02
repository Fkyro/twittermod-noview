.class public final Lwqm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0

    iput-object p1, p0, Lwqm;->E0:Lpqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lerm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwqm;->E0:Lpqm;

    .line 4
    iget-object p1, p1, Lerm;->b:Lm0n;

    .line 5
    sget-object v1, Lm0n;->F0:Lm0n;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, v0, Lpqm;->Y0:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lpqm;->X0:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lpqm;->a1:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, v0, Lpqm;->Z0:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object p1, Lpqm;->Companion:Lpqm$a;

    iget-object v1, v0, Lpqm;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v2, v0, Lpqm;->b1:Landroid/content/res/Resources;

    const v3, 0x7f070800

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_0
    iget-object p1, v0, Lpqm;->Y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lpqm;->a(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v0, Lpqm;->Y0:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, v0, Lpqm;->X0:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, v0, Lpqm;->a1:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, v0, Lpqm;->Z0:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget-object p1, Lpqm;->Companion:Lpqm$a;

    iget-object v1, v0, Lpqm;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x2

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_2
    iget-object p1, v0, Lpqm;->X0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lpqm;->a(Landroid/view/View;)V

    .line 33
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
