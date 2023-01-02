.class public final Lxf5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leg5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    iput-object p2, p0, Lxf5;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leg5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 4
    new-instance v0, Lsf5$c;

    .line 5
    iget-object v1, p0, Lxf5;->F0:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Lsf5$c;-><init>(Ljava/lang/String;)V

    .line 7
    sget v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
