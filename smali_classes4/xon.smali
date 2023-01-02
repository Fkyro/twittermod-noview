.class public final Lxon;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfpn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lron;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lron;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxon;->E0:Lron;

    iput-object p2, p0, Lxon;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfpn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxon;->E0:Lron;

    .line 4
    iget-object v1, v0, Lron;->E0:Ldqh;

    .line 5
    iget-object v0, v0, Lron;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "titleView"

    .line 6
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lfpn;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lxon;->F0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lro0;->A(Ldqh;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
