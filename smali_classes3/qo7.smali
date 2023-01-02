.class public final Lqo7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 0

    iput-object p1, p0, Lqo7;->E0:Lmo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbp7$a;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqo7;->E0:Lmo7;

    .line 4
    iget-object p1, p1, Lbp7$a;->e:Ljava/util/List;

    .line 5
    iget-object v1, v0, Lmo7;->G0:Ly0f;

    invoke-virtual {v1, p1}, Ly0f;->g(Ljava/util/List;)V

    .line 6
    iget-object p1, v0, Lmo7;->L0:Landroid/widget/TextView;

    const-string v1, "unSearchedTextView"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lmo7;->M0:Landroid/view/ViewGroup;

    const-string v0, "noResultsContainer"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
