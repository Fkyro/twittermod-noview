.class public final Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b$a;->E0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcin;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b$a;->E0:Lz1n;

    .line 4
    iget-object p1, p1, Lz1n;->G:Lsyp;

    const-string v1, "<this>"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lsyp;->E0:Lsyp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b$a;->E0:Lz1n;

    .line 8
    iget-object p1, p1, Lz1n;->G:Lsyp;

    .line 9
    invoke-static {p1}, Lm33;->x(Lsyp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcun;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b$a;->E0:Lz1n;

    .line 12
    iget-object v6, p1, Lz1n;->b:Ljava/lang/String;

    .line 13
    iget-boolean v5, p1, Lz1n;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x93

    .line 14
    invoke-static/range {v0 .. v8}, Lcin;->l(Lcin;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcin;

    move-result-object p1

    return-object p1
.end method
