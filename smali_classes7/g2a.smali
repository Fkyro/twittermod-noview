.class public final synthetic Lg2a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lh2a;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lh2a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2a;->E0:Lh2a;

    iput p2, p0, Lg2a;->F0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg2a;->E0:Lh2a;

    iget v0, p0, Lg2a;->F0:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lh2a;->I0:Lli3;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lh2a;->H0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v2, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lu2a;

    check-cast p1, Lb2a;

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exploreLocation"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lu2a;->I0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
