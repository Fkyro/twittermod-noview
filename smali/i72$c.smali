.class public final Li72$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li72;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:[Lctj;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lt6g;

.field public final synthetic H0:Ltkl;

.field public final synthetic I0:Ltkl;

.field public final synthetic J0:Ley;


# direct methods
.method public constructor <init>([Lctj;Ljava/util/List;Lt6g;Ltkl;Ltkl;Ley;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lctj;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;",
            "Lt6g;",
            "Ltkl;",
            "Ltkl;",
            "Ley;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li72$c;->E0:[Lctj;

    iput-object p2, p0, Li72$c;->F0:Ljava/util/List;

    iput-object p3, p0, Li72$c;->G0:Lt6g;

    iput-object p4, p0, Li72$c;->H0:Ltkl;

    iput-object p5, p0, Li72$c;->I0:Ltkl;

    iput-object p6, p0, Li72$c;->J0:Ley;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lctj$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Li72$c;->E0:[Lctj;

    iget-object v10, v0, Li72$c;->F0:Ljava/util/List;

    iget-object v11, v0, Li72$c;->G0:Lt6g;

    iget-object v12, v0, Li72$c;->H0:Ltkl;

    iget-object v13, v0, Li72$c;->I0:Ltkl;

    iget-object v14, v0, Li72$c;->J0:Ley;

    .line 4
    array-length v15, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v2, v9, v7

    add-int/lit8 v16, v1, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 5
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln6g;

    .line 7
    invoke-interface {v11}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v4

    iget v5, v12, Ltkl;->E0:I

    iget v6, v13, Ltkl;->E0:I

    move-object v1, v8

    move/from16 v17, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lh72;->c(Lctj$a;Lctj;Ln6g;Lhde;IILey;)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v1, v16

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
