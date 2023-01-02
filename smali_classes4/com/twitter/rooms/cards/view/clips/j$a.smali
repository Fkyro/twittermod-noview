.class public final Lcom/twitter/rooms/cards/view/clips/j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/j$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/j$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 4
    new-instance v8, Ll2q$e;

    .line 5
    iget-object v1, p1, Lh4q;->c:Lxz0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/j$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 8
    iget-object v3, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lh4q;->x:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/j$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 12
    iget-object v6, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->b1:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 13
    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->S0:Lmc4;

    if-eqz v1, :cond_0

    .line 14
    iget-wide v9, v1, Lmc4;->e:J

    .line 15
    iget-wide v11, p1, Lh4q;->C:J

    add-long/2addr v9, v11

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Ll2q$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLxwl;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
