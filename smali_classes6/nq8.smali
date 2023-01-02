.class public final Lnq8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq8;


# instance fields
.field public final a:Luq8;

.field public final b:Lno0;

.field public final c:Lvav;

.field public final d:Ltuo;


# direct methods
.method public constructor <init>(Luq8;Lno0;Lvav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, p0, Lnq8;->d:Ltuo;

    .line 3
    iput-object p1, p0, Lnq8;->a:Luq8;

    .line 4
    iput-object p2, p0, Lnq8;->b:Lno0;

    .line 5
    iput-object p3, p0, Lnq8;->c:Lvav;

    .line 6
    new-instance p1, Lwn;

    const/4 p3, 0x1

    invoke-direct {p1, v0, p3}, Lwn;-><init>(Ltuo;I)V

    invoke-interface {p2, p1}, Lno0;->g(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Llq8;)V
    .locals 4

    .line 1
    new-instance v0, Lnp8;

    iget-object v1, p0, Lnq8;->a:Luq8;

    invoke-direct {v0, v1, p1}, Lnp8;-><init>(Luq8;Llq8;)V

    iget-object v1, p0, Lnq8;->b:Lno0;

    .line 2
    invoke-interface {v1}, Lno0;->b()Lko0;

    move-result-object v1

    invoke-interface {v1}, Lko0;->i()Ljji;

    move-result-object v1

    sget-object v2, Llqj;->F0:Llqj;

    .line 3
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Lxnc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 5
    iget-object v0, p0, Lnq8;->d:Ltuo;

    iget-object v1, p0, Lnq8;->c:Lvav;

    invoke-interface {v1}, Lvav;->f()Ljji;

    move-result-object v1

    new-instance v2, Lg3t;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method
