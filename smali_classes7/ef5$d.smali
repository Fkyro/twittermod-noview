.class public final Lef5$d;
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
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLpvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpvc<",
            "Lkn5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lef5$d;->E0:Z

    iput-object p2, p0, Lef5$d;->F0:Lpvc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.communities.settings.rules.CommunityEditRulesAdapter"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lze5;

    .line 4
    iget-boolean v0, p0, Lef5$d;->E0:Z

    .line 5
    iget-boolean v1, p1, Lze5;->M0:Z

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p1, Lze5;->M0:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 8
    :cond_1
    iget-object v0, p0, Lef5$d;->F0:Lpvc;

    const-string v1, "rulesList"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p1, Lze5;->I0:Ljava/util/List;

    .line 11
    iget-boolean v0, p1, Lze5;->M0:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 13
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
