.class public final Lhlm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlm;-><init>(Landroid/content/Context;La6v;Llb2;La04;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lflm;Lsr9;Ltv/periscope/android/api/service/GuestServiceApi;Lp5n;Lu2l;Ld7o;Lcpl;Lcem;Lkem;Lbem;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpto;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhlm;


# direct methods
.method public constructor <init>(Lhlm;)V
    .locals 0

    iput-object p1, p0, Lhlm$a;->E0:Lhlm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lpto;

    .line 2
    iget-object v0, p0, Lhlm$a;->E0:Lhlm;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lpto;->b:Loj9;

    .line 5
    sget-object v2, Loj9;->L0:Loj9;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lhlm;->G0:La04;

    .line 7
    iget-object v9, p1, Lpto;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lhlm;->E0:La6v;

    invoke-interface {v2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    const-string v3, "userCache.currentUser"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    iget-object v6, v0, Lhlm;->L0:Lp5n;

    invoke-virtual {v6}, Lp5n;->b()J

    move-result-wide v6

    .line 12
    iget-object v8, v0, Lhlm;->L0:Lp5n;

    invoke-virtual {v8}, Lp5n;->b()J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-eqz v8, :cond_0

    .line 13
    invoke-static {}, La47;->h()J

    move-result-wide v3

    :cond_0
    move-wide v10, v3

    .line 14
    sget-object v3, Lhlm;->Companion:Lhlm$d;

    iget-object v4, v0, Lhlm;->L0:Lp5n;

    invoke-virtual {v4}, Lp5n;->b()J

    move-result-wide v12

    invoke-static {v3, v12, v13}, Lhlm$d;->a(Lhlm$d;J)Ljava/lang/String;

    move-result-object v8

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v10

    .line 15
    invoke-static/range {v2 .. v9}, Ltv/periscope/model/chat/Message;->j(Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, La04;->p(Ltv/periscope/model/chat/Message;)V

    .line 17
    :cond_1
    iget-object v1, v0, Lhlm;->O0:Lbem;

    .line 18
    iget-object v2, v0, Lhlm;->E0:La6v;

    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v0, Lhlm;->P0:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lpto;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, p1, v3}, Lbem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
