.class public final synthetic Ls9p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Lt9p;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt9p;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9p;->E0:Lt9p;

    iput-object p2, p0, Ls9p;->F0:Landroid/view/View;

    iput p3, p0, Ls9p;->G0:I

    iput-object p4, p0, Ls9p;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Ls9p;->E0:Lt9p;

    iget-object v0, p0, Ls9p;->F0:Landroid/view/View;

    iget v1, p0, Ls9p;->G0:I

    iget-object v2, p0, Ls9p;->H0:Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$heldView"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$productKey"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lt9p;->e:Lj9p;

    .line 3
    sget-object v3, Lwfk;->Companion:Lwfk$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lwfk;

    .line 5
    new-instance v4, Lwik;

    invoke-direct {v4, v1, v2}, Lwik;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-direct {v3, v0, v4}, Lwfk;-><init>(Landroid/view/View;Lwik;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lj9p;->a:Ls2l;

    new-instance v0, Lq9p$c;

    invoke-direct {v0, v3}, Lq9p$c;-><init>(Lwfk;)V

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
