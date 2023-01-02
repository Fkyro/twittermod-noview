.class public final Lwl3$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl3;-><init>(Lh4b;Lroh;Landroidx/fragment/app/p;Licd;Lqxc;Ldqh;Lz0f;Landroid/view/View;Ldls;Lut9;Lcpl;Lexp;Lxwp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpkg$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwl3;


# direct methods
.method public constructor <init>(Lwl3;)V
    .locals 0

    iput-object p1, p0, Lwl3$f;->E0:Lwl3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpkg$d;

    .line 2
    iget-object p1, p0, Lwl3$f;->E0:Lwl3;

    .line 3
    iget-object p1, p1, Lwl3;->K0:Landroid/view/View;

    const v0, 0x7f0b0323

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.channelsBanner)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/channels/details/HeaderImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 6
    iget-object v0, p0, Lwl3$f;->E0:Lwl3;

    .line 7
    iget-object v1, v0, Lwl3;->L0:Ldls;

    .line 8
    iget-object v0, v0, Lwl3;->K0:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0, p1}, Ldls;->a(Landroid/view/View;I)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
