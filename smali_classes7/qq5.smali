.class public final Lqq5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrq5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lqq5;->E0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrq5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lrq5;->a:Lbc5;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lqq5;->E0:Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    new-instance v1, Lgq5$a;

    invoke-direct {v1, p1}, Lgq5$a;-><init>(Lbc5;)V

    sget p1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;->P0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
