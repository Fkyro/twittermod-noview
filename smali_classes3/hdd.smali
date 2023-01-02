.class public final Lhdd;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmdd$b;",
        "Lh0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lwdd;


# direct methods
.method public constructor <init>(Lwdd;)V
    .locals 1

    .line 1
    const-class v0, Lmdd$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lhdd;->d:Lwdd;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lh0h;

    check-cast p2, Lmdd$b;

    .line 2
    iget-object p3, p2, Lmdd$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lh0h;->n0(Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-static {p3}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p3

    new-instance v0, Lpao;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 6
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 7
    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Lh0h;

    const v1, 0x7f0e024f

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lh0h;-><init>(Landroid/view/View;)V

    return-object v0
.end method
