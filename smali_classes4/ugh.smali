.class public final Lugh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lygh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngh;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 0

    iput-object p1, p0, Lugh;->E0:Lngh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lygh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lygh;->d:Lldu;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lugh;->E0:Lngh;

    .line 5
    iget-object v1, v1, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 7
    iget-object v0, p0, Lugh;->E0:Lngh;

    .line 8
    iget-object v0, v0, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    .line 9
    iget-object p1, p1, Lygh;->d:Lldu;

    .line 10
    iget p1, p1, Lldu;->K1:I

    .line 11
    invoke-static {p1}, Lm33;->Y(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 12
    iget-object p1, p0, Lugh;->E0:Lngh;

    .line 13
    iget-object p1, p1, Lngh;->Q0:Landroid/view/View;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lugh;->E0:Lngh;

    .line 16
    iget-object p1, p1, Lngh;->Q0:Landroid/view/View;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
