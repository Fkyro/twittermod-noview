.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhn5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luun;

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;


# direct methods
.method public constructor <init>(Luun;Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->E0:Luun;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhn5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lhn5;->b:Z

    const-string v1, "click"

    const-string v2, ""

    const-string v3, "end_screen"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->E0:Luun;

    const-string v4, "join_community"

    .line 5
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    new-instance v1, Lym5$b;

    .line 7
    iget-object v2, p1, Lhn5;->a:Lbc5;

    .line 8
    iget-boolean p1, p1, Lhn5;->c:Z

    .line 9
    invoke-direct {v1, v2, p1}, Lym5$b;-><init>(Lbc5;Z)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/b;->E0:Lcom/twitter/rooms/ui/utils/endscreen/communities/b;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->E0:Luun;

    const-string v4, "view_community"

    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    new-instance v1, Lym5$a;

    .line 16
    iget-object p1, p1, Lhn5;->a:Lbc5;

    .line 17
    invoke-direct {v1, p1}, Lym5$a;-><init>(Lbc5;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
