.class public final Lrft;
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
.field public final synthetic E0:Lpam;

.field public final synthetic F0:Lsft;


# direct methods
.method public constructor <init>(Lsft;Lpam;)V
    .locals 0

    iput-object p1, p0, Lrft;->F0:Lsft;

    iput-object p2, p0, Lrft;->E0:Lpam;

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
    iget-object v0, p0, Lrft;->F0:Lsft;

    iget-object v1, p0, Lrft;->E0:Lpam;

    iget-wide v2, v1, Lpam;->b:J

    iget-object v1, v1, Lpam;->c:Lldu;

    .line 3
    iget-object v4, v1, Lldu;->L0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object v1, p0, Lrft;->F0:Lsft;

    iget-object v5, v1, Lsft;->v:Lj8b;

    move-wide v1, v2

    move-object v3, v4

    move-object v4, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsft;->h(JLjava/lang/String;Ls9c;Lj8b;)V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
