.class public final Larb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lbxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lbxf;->a()Ljji;

    move-result-object p2

    sget-object v0, Lia9;->I0:Lia9;

    .line 3
    invoke-virtual {p2, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljji;->firstElement()Lv4g;

    move-result-object p2

    new-instance v0, Lcc2;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lqbb;->e:Lqbb$d0;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-virtual {p2, v0, p1, v1}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    return-void
.end method
