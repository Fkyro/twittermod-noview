.class public final Lvq7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmm7$d$b$c;",
        "Lvq7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$d;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Lial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "Lmm7$d;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "Landroid/view/View;",
            "Lial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetViewHolderFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lmm7$d$b$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvq7;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lvq7;->e:Lx9b;

    .line 4
    iput-object p3, p0, Lvq7;->f:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lvq7$a;

    check-cast p2, Lmm7$d$b$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lvq7;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lvq7;->e:Lx9b;

    invoke-virtual {p1, p2, p3, v0}, Lfo7;->n0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvq7$a;

    iget-object v1, p0, Lvq7;->f:Lx9b;

    iget-object v2, p0, Lvq7;->e:Lx9b;

    invoke-direct {v0, p1, v1, v2}, Lvq7$a;-><init>(Landroid/view/ViewGroup;Lx9b;Lx9b;)V

    return-object v0
.end method
