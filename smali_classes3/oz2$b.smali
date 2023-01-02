.class public final Loz2$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/View;",
        "Loz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/p;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lh9v;

.field public final f:Lyr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lree;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lh9v;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lree<",
            "Lcqk;",
            ">;",
            "Landroidx/fragment/app/p;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lh9v;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loz2$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loz2$b;->b:Lree;

    .line 4
    iput-object p3, p0, Loz2$b;->c:Landroidx/fragment/app/p;

    .line 5
    iput-object p4, p0, Loz2$b;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Loz2$b;->e:Lh9v;

    .line 7
    iput-object p6, p0, Loz2$b;->f:Lyr1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Loz2$b;->f(Landroid/view/View;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)Loz2;
    .locals 7

    const-string v0, "profileHeaderLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsok;

    new-instance v2, Lpz2;

    invoke-direct {v2, p0}, Lpz2;-><init>(Loz2$b;)V

    const v1, 0x7f0b0267

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 3
    iget-object v4, p0, Loz2$b;->e:Lh9v;

    .line 4
    new-instance v5, Lncu;

    invoke-direct {v5}, Lncu;-><init>()V

    const-string p1, "profile"

    invoke-virtual {v5, p1}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 5
    iget-object v6, p0, Loz2$b;->f:Lyr1;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lsok;-><init>(Lsok$a;Landroid/widget/LinearLayout;Lh9v;Lncu;Lyr1;)V

    .line 7
    new-instance p1, Loz2;

    iget-object v2, p0, Loz2$b;->a:Landroid/content/Context;

    iget-object v3, p0, Loz2$b;->c:Landroidx/fragment/app/p;

    iget-object v4, p0, Loz2$b;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Loz2$b;->e:Lh9v;

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Loz2;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lsok;Lh9v;)V

    return-object p1
.end method
