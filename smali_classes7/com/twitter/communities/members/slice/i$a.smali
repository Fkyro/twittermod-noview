.class public final Lcom/twitter/communities/members/slice/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/members/slice/i$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/i$a;->F0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz55;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/members/slice/i$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->T0:Li6j;

    .line 5
    new-instance v1, Lcom/twitter/communities/members/slice/h;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/i$a;->F0:Ljava/lang/Throwable;

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/members/slice/h;-><init>(Lz55;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Li6j;->d(Lx9b;)Lh6j;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twitter/communities/members/slice/i$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    new-instance v1, Lcom/twitter/communities/members/slice/g;

    invoke-direct {v1, p1}, Lcom/twitter/communities/members/slice/g;-><init>(Lh6j;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
