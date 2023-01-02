.class public final Lx1o$c;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1o;->d2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Lx1o;


# direct methods
.method public constructor <init>(Lx1o;I)V
    .locals 2

    iput-object p1, p0, Lx1o$c;->K0:Lx1o;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx1o$c;->K0:Lx1o;

    sget-object v0, Lx1o;->Companion:Lx1o$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lka4;

    .line 4
    iget-object v1, p1, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    sget-object v1, Ll1o;->a:Ll1o;

    .line 7
    sget-object v1, Ll1o;->f:Lst9;

    .line 8
    invoke-virtual {v0, v1}, Lobo;->w(Lst9;)Lobo;

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 10
    sget-object v0, Ld1r;->Companion:Ld1r$a;

    .line 11
    invoke-virtual {v0}, Ld1r$a;->a()Ld1r;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ld1r;->y1()Lphr;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphr;->x0(Lh4b;)V

    return-void
.end method
