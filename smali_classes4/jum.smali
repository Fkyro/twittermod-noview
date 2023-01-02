.class public final Ljum;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwtm;


# direct methods
.method public constructor <init>(Lwtm;)V
    .locals 0

    iput-object p1, p0, Ljum;->E0:Lwtm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljum;->E0:Lwtm;

    .line 4
    iget-object v0, v0, Lwtm;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "playButton"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lgvm;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ljum;->E0:Lwtm;

    .line 9
    iget-object v0, v0, Lwtm;->W0:Landroid/view/View;

    const-string v1, "analyticsButton"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Lgvm;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ljum;->E0:Lwtm;

    .line 14
    iget-object v0, v0, Lwtm;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "buttonContainer"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v1, p1, Lgvm;->d:Z

    if-nez v1, :cond_3

    .line 17
    iget-boolean p1, p1, Lgvm;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
