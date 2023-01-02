.class public final Lqft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lay1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Lsft;


# direct methods
.method public constructor <init>(Lsft;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lqft;->F0:Lsft;

    iput-object p2, p0, Lqft;->E0:Lbk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Lay1;

    .line 2
    iget-object v0, p0, Lqft;->F0:Lsft;

    iget-object v1, p0, Lqft;->E0:Lbk6;

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    iget-object v3, p0, Lqft;->E0:Lbk6;

    invoke-virtual {v3}, Lbk6;->w()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget-object p1, p0, Lqft;->F0:Lsft;

    iget-object v5, p1, Lsft;->v:Lj8b;

    .line 4
    invoke-virtual/range {v0 .. v5}, Lsft;->h(JLjava/lang/String;Ls9c;Lj8b;)V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
