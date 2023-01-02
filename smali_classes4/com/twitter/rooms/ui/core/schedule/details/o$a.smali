.class public final Lcom/twitter/rooms/ui/core/schedule/details/o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/o$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lkfn$b;

    invoke-static {p1, v0}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lkfn$b;

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/o$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 6
    iget-object v1, p1, Lkfn$b;->c:Ljava/lang/String;

    const-string v2, "context.getString(\n     \u2026                        )"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/o$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 8
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->P0:Landroid/content/Context;

    const v5, 0x7f131601

    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    iget-object v7, p1, Lkfn$b;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 10
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/twitter/rooms/ui/core/schedule/details/o$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 12
    iget-object v5, v5, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->P0:Landroid/content/Context;

    const v6, 0x7f13160e

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object v7, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 15
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lkfn$b;->f:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    sget-object p1, Lrm1;->a:Lm9r;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    :goto_2
    new-instance p1, Lien$f;

    invoke-direct {p1, v1, v3, v4, v5}, Lien$f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
