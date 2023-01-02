.class public final Lb6a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb6a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lr2o;->d:Lr2o;

    const-string v1, "android_fab_events_sample_size"

    invoke-static {v1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lka4;

    .line 4
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 5
    iget-object v2, p0, Lb6a;->a:Ljava/lang/String;

    const-string v3, "compose"

    const-string v4, "floating_action_button"

    move-object v5, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
