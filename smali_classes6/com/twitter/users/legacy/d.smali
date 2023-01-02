.class public Lcom/twitter/users/legacy/d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ld8v;",
        "Logv<",
        "Lcom/twitter/ui/user/UserApprovalView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lcom/twitter/users/legacy/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/d$a;)V
    .locals 1

    .line 1
    const-class v0, Ld8v;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/users/legacy/d;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/users/legacy/d;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lcom/twitter/users/legacy/d;->f:Lcom/twitter/users/legacy/d$a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0731

    invoke-static {v0, p1, v1}, Logv;->n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Logv;

    move-result-object p1

    return-object p1
.end method
