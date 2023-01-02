.class public final Lil7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lll7$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyk7;


# direct methods
.method public constructor <init>(Lyk7;)V
    .locals 0

    iput-object p1, p0, Lil7;->E0:Lyk7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lll7$b;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lil7;->E0:Lyk7;

    .line 4
    iget-boolean p1, p1, Lll7$b;->b:Z

    .line 5
    iget-object v1, v0, Lyk7;->F0:Ly0f;

    sget-object v2, Lnk9;->E0:Lnk9;

    invoke-virtual {v1, v2}, Ly0f;->g(Ljava/util/List;)V

    .line 6
    iget-object v1, v0, Lyk7;->L0:Landroid/widget/TextView;

    const-string v2, "unSearchedTextView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lyk7;->M0:Landroid/view/ViewGroup;

    const-string v0, "noResultsContainer"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
