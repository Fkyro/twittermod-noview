.class public final Lcom/twitter/rooms/audiospace/setting/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/setting/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcin;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/g$a;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcin;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcin;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/g$a;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->R0:Lfp6;

    .line 6
    iget-object v3, p1, Lcin;->h:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lfqt;->L(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 8
    iget-object v3, p1, Lcin;->e:Ljava/lang/String;

    .line 9
    iget-boolean v5, p1, Lcin;->d:Z

    xor-int/lit8 v6, v5, 0x1

    .line 10
    iget-boolean v5, p1, Lcin;->f:Z

    .line 11
    invoke-interface/range {v1 .. v6}, Lfp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Ldu5;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/twitter/rooms/audiospace/setting/f;

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/setting/g$a;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/setting/f;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
