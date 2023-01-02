.class public final Lymm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0

    iput-object p1, p0, Lymm;->E0:Lkmm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lymm;->E0:Lkmm;

    .line 4
    iget-object v0, v0, Lkmm;->b1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-taggedTopicsTextView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Ltnm;->s:Ljava/util/List;

    .line 6
    iget-boolean p1, p1, Ltnm;->v:Z

    .line 7
    invoke-static {v0, v1, p1}, Lji0;->V(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Ljava/util/List;Z)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
