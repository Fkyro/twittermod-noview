.class public final Lpn6;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lmo6$a;",
        "Lon6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmo6$a;

    .line 2
    const-class v0, Lqm6$a;

    const-class v1, Lwm6;

    .line 3
    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm6;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 5
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "android_user_blob_read"

    .line 6
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lmo6$a;->F()Lldu;

    move-result-object v1

    .line 8
    :cond_1
    new-instance v0, Lon6;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Lmo6$a;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v3, v2

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, v1, Lldu;->F0:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1}, Lmo6$a;->M1()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, v1, Lldu;->D1:Ljava/lang/Boolean;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {p1}, Lmo6$a;->g3()Z

    move-result v2

    :goto_3
    move v5, v2

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    goto :goto_4

    .line 17
    :cond_7
    invoke-interface {p1}, Lmo6$a;->v()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v6, v1

    .line 18
    invoke-interface {p1}, Lmo6$a;->z()Z

    move-result v7

    .line 19
    invoke-interface {p1}, Lmo6$a;->e2()Z

    move-result v8

    .line 20
    invoke-interface {p1}, Lsm6;->d0()J

    move-result-wide v9

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lon6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJLwm6;)V

    return-object v0
.end method
