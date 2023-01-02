.class public final Lc8b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/View;",
        "Lc8b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcpl;

.field public final c:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Ljava/lang/Long;",
            "Lqdu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lcpl;Lj43;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcpl;",
            "Lj43<",
            "Ljava/lang/Long;",
            "Lqdu;",
            ">;",
            "Lree<",
            "Lcqk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsFollowingDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8b$a;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lc8b$a;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lc8b$a;->c:Lj43;

    .line 5
    iput-object p4, p0, Lc8b$a;->d:Lree;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lc8b$a;->f(Landroid/view/View;)Lc8b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)Lc8b;
    .locals 7

    const-string v0, "profileHeaderLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc8b;

    .line 2
    iget-object v2, p0, Lc8b$a;->a:Ldqh;

    iget-object v3, p0, Lc8b$a;->b:Lcpl;

    iget-object v4, p0, Lc8b$a;->c:Lj43;

    .line 3
    iget-object v5, p0, Lc8b$a;->d:Lree;

    move-object v1, v0

    move-object v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lc8b;-><init>(Ldqh;Lcpl;Lj43;Lree;Landroid/view/View;)V

    return-object v0
.end method
