.class public final Lef5$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5;->b(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lyq5;

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lkn5;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lyq5;Lpvc;Lx9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lyq5;",
            "Lpvc<",
            "Lkn5;",
            ">;",
            "Lx9b<",
            "-",
            "Lkn5;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef5$c;->E0:Lmab;

    iput-object p2, p0, Lef5$c;->F0:Lyq5;

    iput-object p3, p0, Lef5$c;->G0:Lpvc;

    iput-object p4, p0, Lef5$c;->H0:Lx9b;

    iput-object p5, p0, Lef5$c;->I0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object v1, p0, Lef5$c;->E0:Lmab;

    iget-object v3, p0, Lef5$c;->F0:Lyq5;

    iget-object v4, p0, Lef5$c;->G0:Lpvc;

    iget-object v6, p0, Lef5$c;->H0:Lx9b;

    iget-object v7, p0, Lef5$c;->I0:Lx9b;

    const v2, 0x7f0b0587

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v8, Landroidx/recyclerview/widget/q;

    new-instance v2, Lrf5;

    invoke-direct {v2, v1}, Lrf5;-><init>(Lmab;)V

    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance p1, Lze5;

    .line 10
    new-instance v5, Lff5;

    invoke-direct {v5, v8}, Lff5;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lze5;-><init>(Lyq5;Ljava/util/List;Lx9b;Lx9b;Lx9b;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
