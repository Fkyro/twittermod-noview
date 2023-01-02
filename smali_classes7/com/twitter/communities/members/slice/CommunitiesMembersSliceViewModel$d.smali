.class public final Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Lt85;Ly15;Li45;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j$a<",
        "Ljt5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$d;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li6j$a;

    const-string v0, "$this$pagination"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/members/slice/k;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$d;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-direct {v0, v1}, Lcom/twitter/communities/members/slice/k;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V

    .line 4
    iput-object v0, p1, Li6j$a;->b:Lu9b;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
