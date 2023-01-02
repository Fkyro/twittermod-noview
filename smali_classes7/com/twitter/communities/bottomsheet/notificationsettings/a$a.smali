.class public final Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/bottomsheet/notificationsettings/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyl5;",
        "Lyl5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

.field public final synthetic F0:Llo5;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Llo5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;->E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;->F0:Llo5;

    iput-boolean p3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyl5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;->E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    .line 4
    iget-object v1, p1, Lyl5;->b:Lpvc;

    .line 5
    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;->F0:Llo5;

    iget-boolean v3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a$a;->G0:Z

    sget-object v4, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->R0:[Lc6e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lko5;

    .line 8
    iget-object v5, v5, Lko5;->c:Llo5;

    .line 9
    invoke-static {v5, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lko5;

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget v2, v4, Lko5;->a:I

    iget-object v4, v4, Lko5;->c:Llo5;

    const-string v5, "type"

    .line 12
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lko5;

    invoke-direct {v5, v2, v3, v4}, Lko5;-><init>(IZLlo5;)V

    .line 13
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    const/4 v1, 0x5

    .line 16
    invoke-static {p1, v0, v1}, Lyl5;->l(Lyl5;Lpvc;I)Lyl5;

    move-result-object p1

    return-object p1
.end method
