.class public abstract Lll1;
.super Lcom/twitter/profiles/scrollingheader/e;
.source "Twttr"


# instance fields
.field public v1:Lldu;


# direct methods
.method public constructor <init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lcuk;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lnyi;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/twitter/profiles/scrollingheader/e;-><init>(Laau;Lc1s;Lefo;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object v1, p3

    .line 2
    iget-object v1, v1, Lcuk;->e:Lldu;

    iput-object v1, v0, Lll1;->v1:Lldu;

    .line 3
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "consideration_lonely_birds_good_impression_android_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lsyr;->d1:Lc1s;

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lnyi;->a(Lc1s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v0}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;

    .line 2
    invoke-interface {v0}, Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;->f()Lcuk;

    move-result-object v0

    invoke-virtual {v0}, Lcuk;->t()Z

    move-result v0

    return v0
.end method
