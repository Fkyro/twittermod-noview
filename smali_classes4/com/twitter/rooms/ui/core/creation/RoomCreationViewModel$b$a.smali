.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lbqm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lynh;


# direct methods
.method public constructor <init>(Lynh;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b$a;->E0:Lynh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lbqm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b$a;->E0:Lynh;

    const-string p1, "it"

    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcun;->j()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcun;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b$a;->E0:Lynh;

    instance-of p1, p1, Lynh$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "spaces_2022_h2_spaces_communities_scheduling_enabled"

    .line 8
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lbqm;->l(Lbqm;ILnz6;ILynh;ZZI)Lbqm;

    move-result-object p1

    return-object p1
.end method
