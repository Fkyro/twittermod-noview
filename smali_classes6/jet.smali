.class public final Ljet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liet;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lhet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Lree<",
            "Lhet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljet;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Ljet;->b:Lree;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lp1s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljet;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v9, Lget;

    iget-object v2, v0, Lhet;->a:Landroid/content/res/Resources;

    iget-object v4, v0, Lhet;->b:Lsft;

    iget-object v6, v0, Lhet;->c:Lult$a;

    iget-object v7, v0, Lhet;->d:Ldqh;

    iget-object v8, v0, Lhet;->e:Leqi;

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lget;-><init>(Landroid/content/res/Resources;Lbk6;Lapt;Lp1s;Lult$a;Ldqh;Leqi;)V

    .line 3
    iget-object p1, p0, Ljet;->a:Landroidx/fragment/app/p;

    .line 4
    new-instance v0, Ljn$b;

    invoke-direct {v0}, Ljn$b;-><init>()V

    iget-object v1, v9, Lget;->a:Ljava/util/List;

    sget-object v2, Lz8t;->c:Lz8t;

    .line 5
    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, v0, Ljn$b;->h:Llze$a;

    invoke-virtual {v2, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 7
    new-instance v1, Lan$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lan$b;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    invoke-virtual {v1, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 9
    iget-wide v2, p2, Lp1s;->a:J

    const-string v0, "timeline_selected_accessiblity_position"

    invoke-virtual {v1, v0, v2, v3}, Lji1$a;->r(Ljava/lang/String;J)Lji1$a;

    .line 10
    check-cast p2, Lawb;

    .line 11
    invoke-interface {p2}, Lawb;->j()Lbk6;

    move-result-object p2

    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v2

    const-string p2, "tweet_id"

    .line 12
    invoke-virtual {v1, p2, v2, v3}, Lji1$a;->r(Ljava/lang/String;J)Lji1$a;

    .line 13
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p2

    .line 14
    new-instance v0, Loza;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p2, Llh1;->V1:Lth8;

    .line 16
    sget v0, Leji;->a:I

    const-string v0, "tweet_accessibility_actions_dialog"

    .line 17
    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
