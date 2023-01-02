.class public final Lqd1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lod1;


# instance fields
.field public final a:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Ls5v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvav;


# direct methods
.method public constructor <init>(Lnbv;Lvav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Ls5v;",
            ">;",
            "Lvav;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd1;->a:Lnbv;

    .line 3
    iput-object p2, p0, Lqd1;->b:Lvav;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5v;

    .line 2
    iget-object v0, v0, Ls5v;->a:Llju;

    invoke-interface {v0, p2}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 3
    new-instance v0, Lpd1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpd1;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    invoke-virtual {p2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
