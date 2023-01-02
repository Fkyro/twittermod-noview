.class public final Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Las4;Lqkg;Lt85;Lncq;Lcpl;)V
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
        "Lbc5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$b;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

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

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Li6j$a;->a:I

    .line 4
    new-instance v0, Lcom/twitter/communities/admintools/spotlight/b;

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$b;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v0, v1}, Lcom/twitter/communities/admintools/spotlight/b;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    .line 5
    iput-object v0, p1, Li6j$a;->b:Lu9b;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
