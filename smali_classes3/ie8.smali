.class public final Lie8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lrob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhe8;


# direct methods
.method public constructor <init>(Lhe8;)V
    .locals 0

    iput-object p1, p0, Lie8;->E0:Lhe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lrob;

    .line 2
    iget-object v0, p0, Lie8;->E0:Lhe8;

    if-eqz v0, :cond_0

    check-cast v0, Lqzn;

    iget-object v1, v0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v1, Lsft;

    iget-object v0, v0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    .line 5
    invoke-virtual {p1}, Lit0;->N()Z

    move-result p1

    .line 6
    invoke-virtual {v1, v2, v3, v0, p1}, Lsft;->i(JZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
