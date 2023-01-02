.class public final Lljh$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljh;->g(Lcom/twitter/nft/subsystem/model/NFTSmartContract;Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljfh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljh;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lljh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljh$c;->E0:Lljh;

    iput-object p2, p0, Lljh$c;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljfh;

    .line 2
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object p1

    iget-object v0, p0, Lljh$c;->E0:Lljh;

    .line 3
    iget-object v0, v0, Lljh;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lljh$c;->F0:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ly8v;->a:Llsf;

    new-instance v3, Ly8v$a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ly8v$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1, v3}, Llsf;->h(JLjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lljh$c;->E0:Lljh;

    .line 7
    iget-object v0, p1, Lljh;->n:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 8
    iget-object v0, p1, Lljh;->n:Lcn8;

    .line 9
    iget-object v1, p1, Lljh;->i:Lsdv;

    iget-object v2, p1, Lljh;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 10
    sget-object v2, Lmjh;->E0:Lmjh;

    new-instance v3, Lqka;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lqmp;->B(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 12
    new-instance v2, Lojh;

    invoke-direct {v2, p1}, Lojh;-><init>(Lljh;)V

    new-instance p1, Ldjg;

    const/4 v3, 0x7

    invoke-direct {p1, v2, v3}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
