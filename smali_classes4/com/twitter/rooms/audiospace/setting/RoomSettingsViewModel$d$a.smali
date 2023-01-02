.class public final Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d$a;->E0:Lz1n;

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
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d$a;->E0:Lz1n;

    .line 4
    iget-object p1, p1, Lz1n;->f:Lwz0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lwz0;->H:Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v7, p1

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcin;->l(Lcin;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcin;

    move-result-object p1

    return-object p1
.end method
