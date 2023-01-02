.class public final synthetic Lsb6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6u;JLcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb6;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb6;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Lsb6;->F0:J

    iput-object p4, p0, Lsb6;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvtt;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb6;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb6;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lsb6;->H0:Ljava/lang/Object;

    iput-wide p3, p0, Lsb6;->F0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsb6;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsb6;->G0:Ljava/lang/Object;

    check-cast v0, Lvtt;

    iget-object v1, p0, Lsb6;->H0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Lsb6;->F0:J

    sget v4, Lub6;->p2:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lvtt;->a(Lcom/twitter/util/user/UserIdentifier;J)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lsb6;->G0:Ljava/lang/Object;

    check-cast v0, Lc6u;

    iget-wide v1, p0, Lsb6;->F0:J

    iget-object v3, p0, Lsb6;->H0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v4, "$videoHostArgs"

    .line 3
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$host"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lc6u;->b:Lx06;

    .line 5
    iget-object v0, v0, Lx06;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
