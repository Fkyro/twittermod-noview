.class public final Ln16;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lowu;


# static fields
.field public static final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/card/CardMediaView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cover_promo_image"

    const-string v1, "player_image"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cover_player_image"

    invoke-static {v1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln16;->F0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt7;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/card/CardMediaView;

    invoke-direct {v0, p1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln16;->E0:Lcom/twitter/card/CardMediaView;

    .line 3
    sget-object p1, Ln16;->F0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm16;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lm16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lfpc;

    .line 5
    invoke-static {v0, p1, v2, p3}, Lkde;->a(Lcom/twitter/card/CardMediaView;Lfpc;ZF)V

    return-void
.end method


# virtual methods
.method public final synthetic J(Z)V
    .locals 0

    return-void
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln16;->E0:Lcom/twitter/card/CardMediaView;

    return-object v0
.end method

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Landroid/app/Activity;Lbk6;Lncu;)V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l1()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
