.class public final Ln55;
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
        "Lz55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic F0:Ly15$b;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Ly15$b;)V
    .locals 0

    iput-object p1, p0, Ln55;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Ln55;->F0:Ly15$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz55;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln55;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->T0:Li6j;

    .line 5
    new-instance v1, Lm55;

    iget-object v2, p0, Ln55;->F0:Ly15$b;

    invoke-direct {v1, p1, v2}, Lm55;-><init>(Lz55;Ly15$b;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, Lm55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6j;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v2, v1}, Lz55;->l(Lz55;Lh6j;Ljava/lang/Long;Ljava/lang/String;I)Lz55;

    move-result-object p1

    return-object p1
.end method
