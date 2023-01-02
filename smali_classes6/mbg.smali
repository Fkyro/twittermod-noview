.class public final Lmbg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lixo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Llni;

.field public final synthetic H0:Lnbg;


# direct methods
.method public constructor <init>(Lnbg;JLjava/util/List;Llni;)V
    .locals 0

    iput-object p1, p0, Lmbg;->H0:Lnbg;

    iput-wide p2, p0, Lmbg;->E0:J

    iput-object p4, p0, Lmbg;->F0:Ljava/util/List;

    iput-object p5, p0, Lmbg;->G0:Llni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lixo;

    .line 2
    iget-object v0, p0, Lmbg;->H0:Lnbg;

    iget-object v0, v0, Lnbg;->F0:Lt8h$a;

    iget-wide v1, p0, Lmbg;->E0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lmbg;->H0:Lnbg;

    iget-object p1, p1, Lnbg;->F0:Lt8h$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lmbg;->F0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmbg;->G0:Llni;

    iget-object v0, p0, Lmbg;->H0:Lnbg;

    iget-object v0, v0, Lnbg;->F0:Lt8h$a;

    invoke-virtual {p1, v0}, Lyxk;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
