.class public final Lwl;
.super Lwa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa<",
        "Lsl$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lol;


# direct methods
.method public constructor <init>(Lol;Lcsi;)V
    .locals 1

    const-string v0, "actionListActionDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsl$b;

    invoke-direct {p0, v0, p2}, Lwa;-><init>(Ljava/lang/Class;Lcsi;)V

    .line 2
    iput-object p1, p0, Lwl;->e:Lol;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lwa$c;

    check-cast p2, Lsl$b;

    invoke-virtual {p0, p1, p2, p3}, Lwl;->h(Lwa$c;Lsl$b;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic g(Lwa$c;Lsl;Lcpl;)V
    .locals 0

    check-cast p2, Lsl$b;

    invoke-virtual {p0, p1, p2, p3}, Lwl;->h(Lwa$c;Lsl$b;Lcpl;)V

    return-void
.end method

.method public final h(Lwa$c;Lsl$b;Lcpl;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwa;->g(Lwa$c;Lsl;Lcpl;)V

    .line 2
    iget-object p3, p1, Lwa$c;->b1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p3, p1, Lwa$c;->b1:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance p3, Lz4v;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p2, v0}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
