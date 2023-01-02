.class public final Lmfk$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final Y0:Ltoc;

.field public final Z0:Lx6w;


# direct methods
.method public constructor <init>(Ltoc;Lx6w;)V
    .locals 1

    const-string v0, "viewRounder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Leg1;->E0:Lfg1;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lmfk$d;->Y0:Ltoc;

    .line 5
    iput-object p2, p0, Lmfk$d;->Z0:Lx6w;

    return-void
.end method
