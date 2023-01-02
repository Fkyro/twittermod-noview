.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/Runnable;

.field public final synthetic I0:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->I0:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->E0:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->F0:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/d;->G0:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->H0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$b;)Landroidx/recyclerview/widget/m$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->I0:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    new-instance v2, Landroidx/recyclerview/widget/d$b;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/m$d;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
