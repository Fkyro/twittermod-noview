.class public final Lhb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll6f$a;


# instance fields
.field public final a:Llb2;


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb2;->a:Llb2;

    return-void
.end method


# virtual methods
.method public final a(Lk1;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljd2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhb2;->a:Llb2;

    check-cast p1, Lq4f;

    invoke-static {v0, p1}, Lq4f;->b(Llb2;Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    const-string v0, "getBroadcast(cache, dataSource)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
