.class public final Llc2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc2;-><init>(Lwb2;Lful;Lpg2;Lkd2;Ld7o;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyb2$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    iput-object p1, p0, Llc2$a;->E0:Llc2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyb2$a;

    .line 2
    instance-of v0, p1, Lyb2$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc2$a;->E0:Llc2;

    .line 3
    check-cast p1, Lyb2$a$a;

    .line 4
    iget-object p1, p1, Lyb2$a$a;->a:Ldoh;

    .line 5
    iget-object v1, v0, Llc2;->i:Lcn8;

    .line 6
    iget-object v2, v0, Llc2;->a:Lwb2;

    .line 7
    iget-object v2, v2, Lful;->E0:Ltr1;

    .line 8
    iget-object v3, v0, Llc2;->d:Ld7o;

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 9
    iget-object v3, v0, Llc2;->e:Ld7o;

    invoke-virtual {v2, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 10
    new-instance v3, Loc2;

    invoke-direct {v3, v0}, Loc2;-><init>(Llc2;)V

    new-instance v4, Lfys;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v2

    .line 11
    sget-object v3, Lpc2;->E0:Lpc2;

    new-instance v4, Lbe4;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 12
    sget-object v3, Lqc2;->E0:Lqc2;

    new-instance v4, Lkc2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 13
    new-instance v3, Lrc2;

    invoke-direct {v3, v0}, Lrc2;-><init>(Llc2;)V

    new-instance v4, Lt3a;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v2

    .line 14
    new-instance v3, Lsc2;

    invoke-direct {v3, v0}, Lsc2;-><init>(Llc2;)V

    new-instance v4, Llnj;

    const/16 v6, 0x17

    invoke-direct {v4, v3, v6}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v2

    .line 15
    sget-object v3, Lu82;->G0:Lu82;

    .line 16
    invoke-virtual {v2, v3}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v2

    .line 17
    new-instance v3, Ltc2;

    invoke-direct {v3, v0, p1}, Ltc2;-><init>(Llc2;Ldoh;)V

    .line 18
    new-instance p1, Llq1;

    invoke-direct {p1, v3, v5}, Llq1;-><init>(Lx9b;I)V

    .line 19
    sget-object v0, Luc2;->E0:Luc2;

    .line 20
    new-instance v3, Ldi;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Ldi;-><init>(Lx9b;I)V

    .line 21
    invoke-virtual {v2, p1, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lyb2$a$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Llc2$a;->E0:Llc2;

    .line 24
    iget-object p1, p1, Llc2;->i:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lyb2$a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llc2$a;->E0:Llc2;

    .line 26
    iget-object v0, p1, Llc2;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 27
    iget-object p1, p1, Llc2;->j:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
