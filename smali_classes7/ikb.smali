.class public final Likb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lw3b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lhkb;


# direct methods
.method public constructor <init>(Lhkb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Likb;->F0:Lhkb;

    iput-object p2, p0, Likb;->E0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lw3b;

    .line 2
    iget-object v0, p0, Likb;->F0:Lhkb;

    iget-object v1, v0, Lhkb;->Z1:Lw3b;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lhkb;->Z1:Lw3b;

    .line 4
    iget-object p1, p1, Lw3b;->l1:Lx3b;

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lhkb;->r2(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lx3b;->a:Lm3b;

    iget-object v1, v1, Lm3b;->b:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lx3b;->b:Ll3b;

    iget-object p1, p1, Ll3b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhkb;->q2(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Likb;->E0:Ljava/lang/String;

    new-instance v0, Leys;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
