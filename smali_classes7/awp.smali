.class public final synthetic Lawp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Lbwp;


# direct methods
.method public synthetic constructor <init>(Lbwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawp;->E0:Lbwp;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 6

    iget-object v0, p0, Lawp;->E0:Lbwp;

    .line 1
    new-instance v1, Lp76;

    const/4 v2, 0x2

    new-array v2, v2, [Lzm8;

    iget-object v3, v0, Lbwp;->a:Luo;

    .line 2
    invoke-interface {v3}, Luo;->q()Ljji;

    move-result-object v3

    new-instance v4, Llcq;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Llcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lbwp;->a:Luo;

    .line 3
    invoke-interface {v0}, Luo;->o()Ljji;

    move-result-object v0

    new-instance v3, Lipl;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lipl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lp76;-><init>([Lzm8;)V

    .line 4
    new-instance v0, Lmdn;

    invoke-direct {v0, v1, v3}, Lmdn;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->c(Lqb3;)V

    return-void
.end method
