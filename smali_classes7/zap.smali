.class public final synthetic Lzap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Labp;

.field public final synthetic F0:Lqap;

.field public final synthetic G0:Lu9p$b;


# direct methods
.method public synthetic constructor <init>(Labp;Lqap;Lu9p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzap;->E0:Labp;

    iput-object p2, p0, Lzap;->F0:Lqap;

    iput-object p3, p0, Lzap;->G0:Lu9p$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lzap;->E0:Labp;

    iget-object v0, p0, Lzap;->F0:Lqap;

    iget-object v1, p0, Lzap;->G0:Lu9p$b;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Labp;->f:Lnap;

    .line 3
    new-instance v2, Lxfk;

    .line 4
    iget-object v0, v0, Lqap;->g1:Landroid/widget/ImageView;

    .line 5
    new-instance v3, Lvgk;

    .line 6
    iget v4, v1, Lu9p$b;->h:I

    .line 7
    iget-object v1, v1, Lu9p$b;->i:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4, v1}, Lvgk;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-direct {v2, v0, v3}, Lxfk;-><init>(Landroid/view/View;Lvgk;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lnap;->a:Ls2l;

    new-instance v0, Lyap$c;

    invoke-direct {v0, v2}, Lyap$c;-><init>(Lxfk;)V

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
