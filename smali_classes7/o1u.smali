.class public final Lo1u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lr1u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Li1u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ls1u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lk1u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lr1u;",
            ">;",
            "Lree<",
            "Li1u;",
            ">;",
            "Lree<",
            "Ls1u;",
            ">;",
            "Lree<",
            "Lk1u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareActionHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyLinkActionHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpublishActionHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1u;->a:Lree;

    .line 3
    iput-object p2, p0, Lo1u;->b:Lree;

    .line 4
    iput-object p3, p0, Lo1u;->c:Lree;

    .line 5
    iput-object p4, p0, Lo1u;->d:Lree;

    return-void
.end method


# virtual methods
.method public final a(I)Lp1u;
    .locals 1

    const v0, 0x7f0b0ed1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lo1u;->a:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1u;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b042c

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lo1u;->b:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1u;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a2f

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lo1u;->c:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1u;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b07a6

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lo1u;->d:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1u;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
