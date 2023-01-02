.class public final synthetic Llaw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr2v;


# instance fields
.field public final synthetic a:Lnx7;

.field public final synthetic b:Lmaw;


# direct methods
.method public synthetic constructor <init>(Lnx7;Lmaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->a:Lnx7;

    iput-object p2, p0, Llaw;->b:Lmaw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llaw;->a:Lnx7;

    iget-object v1, p0, Llaw;->b:Lmaw;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$visitedUrlRepository"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdentifier"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ls4k;

    invoke-direct {p1}, Ls4k;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lmaw;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 5
    sget-object v2, Lnaw;->E0:Lnaw;

    new-instance v3, Lyym;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v2, Loaw;

    invoke-direct {v2, p1, p2}, Loaw;-><init>(Ls4k;Ljava/lang/String;)V

    new-instance v3, Lynm;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lynm;-><init>(Lx9b;I)V

    .line 7
    new-instance v2, Lqnp;

    invoke-direct {v2, v0, v3}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 8
    new-instance v0, Lpaw;

    invoke-direct {v0, v1, p1}, Lpaw;-><init>(Lmaw;Ls4k;)V

    new-instance v1, Lila;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lila;-><init>(Lx9b;I)V

    .line 9
    new-instance v0, Lrnp;

    invoke-direct {v0, v2, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 10
    new-instance v1, Lqaw;

    invoke-direct {v1, p1, p2}, Lqaw;-><init>(Ls4k;Ljava/lang/String;)V

    new-instance p1, Lzkm;

    const/16 p2, 0x1b

    invoke-direct {p1, v1, p2}, Lzkm;-><init>(Lx9b;I)V

    .line 11
    new-instance p2, Lonp;

    invoke-direct {p2, v0, p1}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 12
    new-instance p1, Lsu5;

    invoke-direct {p1, p2}, Lsu5;-><init>(Lwop;)V

    .line 13
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    :cond_0
    return-void
.end method
