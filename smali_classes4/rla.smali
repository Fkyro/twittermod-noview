.class public final Lrla;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrla$a;,
        Lrla$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrla$a;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lcpl;

.field public final G0:Lfla;

.field public final H0:Landroid/content/Context;

.field public final I0:Landroidx/recyclerview/widget/RecyclerView;

.field public final J0:Ln9r;

.field public K0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lei1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrla$a;

    invoke-direct {v0}, Lrla$a;-><init>()V

    sput-object v0, Lrla;->Companion:Lrla$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcpl;Lfla;)V
    .locals 1

    const-string v0, "fleetlineView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrla;->E0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lrla;->F0:Lcpl;

    .line 4
    iput-object p3, p0, Lrla;->G0:Lfla;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lrla;->H0:Landroid/content/Context;

    const p3, 0x7f0b06a5

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Lrla$c;

    invoke-direct {p1, p0}, Lrla$c;-><init>(Lrla;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lrla;->J0:Ln9r;

    const-string p1, "context"

    .line 8
    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0401cc

    .line 9
    invoke-static {p2, p1}, Lcby;->Y0(Landroid/content/Context;I)I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrla;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lrla;->E0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
