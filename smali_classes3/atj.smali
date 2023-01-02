.class public final Latj;
.super Lcom/twitter/profiles/scrollingheader/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latj$a;
    }
.end annotation


# instance fields
.field public v1:Latj$a;

.field public w1:Z


# direct methods
.method public constructor <init>(Laau;Lc1s;Lzsj;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lree;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lzsj;",
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
            "Lree<",
            "Lut9<",
            "Lf0f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/twitter/profiles/scrollingheader/e;-><init>(Laau;Lc1s;Lefo;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lj7l;

    const/16 v2, 0x8

    move-object v3, p0

    move-object/from16 v4, p17

    invoke-direct {v1, p0, v4, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/e;->X(Loau$b;)Loau$b;

    const-string v0, "place"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method
