.class public final synthetic Ltze;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltze;->a:Landroid/content/Context;

    iput-wide p2, p0, Ltze;->b:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltze;->a:Landroid/content/Context;

    iget-wide v1, p0, Ltze;->b:J

    .line 1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    new-instance v4, Lgob$a;

    invoke-direct {v4}, Lgob$a;-><init>()V

    new-instance v5, Llpb$a;

    invoke-direct {v5}, Llpb$a;-><init>()V

    const-string v6, "list_subscribers_timeline_query"

    .line 2
    iput-object v6, v5, Llpb$a;->a:Ljava/lang/String;

    const-string v6, "list"

    const-string v7, "timeline_response"

    const-string v8, "timeline"

    .line 3
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Lkpb;

    invoke-direct {v7, v6}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v7, v5, Llpb$a;->b:Lkpb;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v5, Llpb$a;->c:Lb0g$a;

    const-string v6, "rest_id"

    invoke-virtual {v2, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    .line 8
    invoke-virtual {v4, v1}, Lgob$a;->t(Llpb;)Lgob$a;

    .line 9
    invoke-virtual {v4}, Lgob$a;->u()Lgob$a;

    .line 10
    invoke-virtual {v4}, Lgob$a;->v()Lgob$a;

    const v1, 0x7f131a4d

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    sget-object v2, Lzk9;->O0:Lzk9;

    .line 12
    iput-object v2, v1, Lok9$a;->h:Lzk9;

    .line 13
    sget-object v2, Lojr;->a:Lvq6;

    .line 14
    new-instance v2, Lppq;

    const v5, 0x7f130850

    invoke-direct {v2, v5}, Lppq;-><init>(I)V

    .line 15
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 16
    new-instance v2, Lppq;

    const v5, 0x7f13084f

    invoke-direct {v2, v5}, Lppq;-><init>(I)V

    .line 17
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 19
    invoke-virtual {v4, v1}, Lgob$a;->s(Lok9;)Lgob$a;

    .line 20
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    .line 21
    invoke-interface {v3, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
