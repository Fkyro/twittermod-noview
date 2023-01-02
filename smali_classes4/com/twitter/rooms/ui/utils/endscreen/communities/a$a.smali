.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/communities/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/a$a;->E0:Luun;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/a$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/a$a;->E0:Luun;

    const-string v1, "end_screen"

    const-string v2, ""

    const-string v3, "view_community"

    const-string v4, "click"

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/a$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    new-instance v1, Lym5$a;

    .line 6
    iget-object p1, p1, Lhn5;->a:Lbc5;

    .line 7
    invoke-direct {v1, p1}, Lym5$a;-><init>(Lbc5;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
