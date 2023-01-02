.class public final La9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly8j;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcpl;Landroid/view/View;Landroid/view/View;Lnmp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lnmp<",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La9j;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, La9j;->b:Landroid/view/View;

    .line 4
    new-instance p2, Lp76;

    const/4 p3, 0x1

    new-array p3, p3, [Lzm8;

    .line 5
    iget-object p4, p4, Lj7w;->d:Ltmp;

    .line 6
    sget-object v0, Lnd4;->K0:Lnd4;

    .line 7
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p4, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 8
    invoke-direct {p2, p3}, Lp76;-><init>([Lzm8;)V

    .line 9
    new-instance p3, Lz8j;

    invoke-direct {p3, p2, v0}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {p1, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La9j;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La9j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, La9j;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, La9j;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La9j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
