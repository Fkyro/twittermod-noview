.class public final Lt7s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ldwb;
.implements Luvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7s$a;
    }
.end annotation


# instance fields
.field public final q:Lg8s;


# direct methods
.method public constructor <init>(Lt7s$a;)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lt7s$a;->p:Lg8s;

    iput-object p1, p0, Lt7s;->q:Lg8s;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7s;->q:Lg8s;

    iget-object v0, v0, Lg8s;->q:Lbg0;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7s;->q:Lg8s;

    iget-object v0, v0, Lg8s;->q:Lbg0;

    .line 2
    iget-object v0, v0, Lbg0;->L0:Lbyk;

    return-object v0
.end method
