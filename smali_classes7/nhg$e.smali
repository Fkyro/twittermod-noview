.class public final Lnhg$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhg;->d(Lk6j;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnhg$e;->E0:Lk6j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lqje;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnhg$e;->E0:Lk6j;

    .line 4
    invoke-virtual {p1}, Lk6j;->d()I

    move-result v1

    const/4 v3, 0x0

    const v2, -0x206822c3

    const/4 v4, 0x1

    .line 5
    new-instance v5, Lphg;

    invoke-direct {v5, p1}, Lphg;-><init>(Lk6j;)V

    invoke-static {v2, v4, v5}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lvec;->e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
