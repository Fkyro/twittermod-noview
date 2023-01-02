.class public abstract Lcom/twitter/profiles/scrollingheader/e;
.super Lsyr;
.source "Twttr"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/c$d;


# instance fields
.field public final u1:Lbfo;


# direct methods
.method public constructor <init>(Laau;Lc1s;Lefo;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lefo;",
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
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    iget-object v1, v0, Lcau;->E0:Lh4b;

    .line 3
    iget-object v2, v0, Lcau;->Z0:Loau;

    .line 4
    iget-object v3, v3, Lefo;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lbfo;->d(Landroid/app/Activity;Loau;I)Lbfo;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/e;->u1:Lbfo;

    .line 7
    iget-object v1, v0, Lcau;->I0:Lp0f;

    new-instance v2, Lhk3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lp0f;->x1(Lj53;)V

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/e;->u1:Lbfo;

    invoke-virtual {p1}, Lbfo;->e()V

    return-void
.end method

.method public final H()Lcom/twitter/profiles/scrollingheader/c$c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/e;->u1:Lbfo;

    return-object v0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lpnk;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public X(Loau$b;)Loau$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/e;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0243

    .line 2
    iput v0, p1, Loau$b;->g:I

    .line 3
    :cond_0
    new-instance v0, Lbeo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbeo;-><init>(Z)V

    .line 4
    iput-object v0, p1, Loau$b;->j:Lbeo;

    .line 5
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0e0618

    const v2, 0x7f0e034d

    .line 6
    iput v1, v0, Lqk9$d;->a:I

    .line 7
    iput v2, v0, Lqk9$d;->b:I

    return-object p1
.end method
