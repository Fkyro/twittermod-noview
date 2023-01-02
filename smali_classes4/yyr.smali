.class public final synthetic Lyyr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldks;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Loau;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Loau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyr;->a:Ljava/util/Set;

    iput-object p2, p0, Lyyr;->b:Loau;

    return-void
.end method


# virtual methods
.method public final a(Lxou;)V
    .locals 4

    iget-object v0, p0, Lyyr;->a:Ljava/util/Set;

    iget-object v1, p0, Lyyr;->b:Loau;

    .line 1
    iget-object p1, p1, Lxou;->l:Lpst;

    iget-object p1, p1, Lpst;->k:Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Loau;->J1()Lpld;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lv3i;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lv3i;

    invoke-virtual {p1}, Lv3i;->g()V

    :cond_0
    return-void
.end method
