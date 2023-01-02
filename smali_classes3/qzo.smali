.class public final Lqzo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxzo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lozo;


# direct methods
.method public constructor <init>(Lozo;)V
    .locals 0

    iput-object p1, p0, Lqzo;->E0:Lozo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxzo;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqzo;->E0:Lozo;

    .line 4
    iget-boolean p1, p1, Lxzo;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lozo;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lozo;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
