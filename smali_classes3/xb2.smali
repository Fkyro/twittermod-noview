.class public final Lxb2;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lr0r;

.field public final c:Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;


# direct methods
.method public constructor <init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lxb2;->b:Lr0r;

    .line 3
    iput-object p2, p0, Lxb2;->c:Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 6

    .line 1
    iget-object v0, p3, Lte3;->f:Ldt7;

    const-string v1, "broadcast_media_key"

    .line 2
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lxb2;->c:Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;

    .line 4
    invoke-interface {p1, p2}, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;->a(Lom8;)Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;->b()Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;->J2()Lob2;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lxb2;->b:Lr0r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr0r;->a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const-string p1, "broadcast_media_key"

    .line 1
    invoke-static {p1, p2}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxb2;->b:Lr0r;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
