.class public final Lcom/twitter/communities/members/slice/j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz55;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/members/slice/j;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz55;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/members/slice/j;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 4
    iget-object p1, p1, Lz55;->d:Ljava/lang/String;

    .line 5
    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->U0:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->J(ZLjava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
