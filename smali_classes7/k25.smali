.class public final Lk25;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        ">;",
        "Lh6j<",
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb35;


# direct methods
.method public constructor <init>(Lb35;)V
    .locals 0

    iput-object p1, p0, Lk25;->E0:Lb35;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk25;->E0:Lb35;

    .line 4
    iget-object v0, v0, Lb35;->a:Lh6j;

    .line 5
    invoke-virtual {p1, v0}, Li6j;->f(Lh6j;)Lh6j;

    move-result-object p1

    return-object p1
.end method
