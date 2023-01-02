.class public final Lbo7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmm7$d;",
        "Lbo7$a;",
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


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Lmm7$d;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentUser"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conversationClickAction"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lmm7$d;

    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lbo7;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Lbo7;->e:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lbo7$a;

    check-cast p2, Lmm7$d;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p3, p2, Lmm7$d$b$b;

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lbo7;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lbo7;->e:Lx9b;

    invoke-virtual {p1, p2, p3, v0}, Lfo7;->n0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo7$a;

    invoke-direct {v0, p1}, Lbo7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
