.class public final Lmrn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnrn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lern;


# direct methods
.method public constructor <init>(Lern;)V
    .locals 0

    iput-object p1, p0, Lmrn;->E0:Lern;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnrn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmrn;->E0:Lern;

    .line 4
    iget-object v0, v0, Lern;->E0:Landroid/view/View;

    .line 5
    iget-boolean v1, p1, Lnrn;->c:Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lmrn;->E0:Lern;

    .line 8
    iget-object v0, v0, Lern;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-boolean p1, p1, Lnrn;->c:Z

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
