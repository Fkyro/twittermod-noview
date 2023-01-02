.class public final Lzi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6w;


# instance fields
.field public final synthetic E0:Lwi1;


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 0

    iput-object p1, p0, Lzi1;->E0:Lwi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1;->E0:Lwi1;

    .line 2
    iget-object v1, v0, Lwi1;->h:Lbxc;

    .line 3
    iget-object v0, v0, Lwi1;->i:Lwi1$c;

    .line 4
    invoke-virtual {v1, v0}, Lbxc;->f(Lbxc$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lzi1;->E0:Lwi1;

    .line 7
    iget-object v0, p1, Lwi1;->h:Lbxc;

    iget-object p1, p1, Lwi1;->i:Lwi1$c;

    invoke-virtual {v0, p1}, Lbxc;->h(Lbxc$b;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
