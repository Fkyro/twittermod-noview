.class public final Lgsm$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm;-><init>(Leqn;Landroid/view/View;Llun;Lm4q;Lii1;Llun;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lktm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 0

    iput-object p1, p0, Lgsm$o;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lrsm;->E0:Lrsm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lctm;

    iget-object v4, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v2, v4}, Lctm;-><init>(Lgsm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Ldtm;->E0:Ldtm;

    aput-object v2, v1, v3

    new-instance v2, Letm;

    iget-object v4, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v2, v4}, Letm;-><init>(Lgsm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 5
    sget-object v4, Lftm;->E0:Lftm;

    aput-object v4, v2, v3

    sget-object v4, Lgtm;->E0:Lgtm;

    aput-object v4, v2, v0

    new-instance v4, Lhtm;

    iget-object v5, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v4, v5}, Lhtm;-><init>(Lgsm;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lf6e;

    .line 6
    sget-object v4, Litm;->E0:Litm;

    aput-object v4, v2, v3

    .line 7
    sget-object v4, Ljtm;->E0:Ljtm;

    aput-object v4, v2, v0

    .line 8
    sget-object v4, Lhsm;->E0:Lhsm;

    aput-object v4, v2, v1

    .line 9
    sget-object v4, Lism;->E0:Lism;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 10
    sget-object v4, Ljsm;->E0:Ljsm;

    const/4 v6, 0x4

    aput-object v4, v2, v6

    .line 11
    sget-object v4, Lksm;->E0:Lksm;

    const/4 v7, 0x5

    aput-object v4, v2, v7

    .line 12
    new-instance v4, Llsm;

    iget-object v7, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v4, v7}, Llsm;-><init>(Lgsm;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v6, [Lf6e;

    .line 13
    sget-object v4, Lmsm;->E0:Lmsm;

    aput-object v4, v2, v3

    .line 14
    sget-object v4, Lnsm;->E0:Lnsm;

    aput-object v4, v2, v0

    .line 15
    sget-object v4, Losm;->E0:Losm;

    aput-object v4, v2, v1

    .line 16
    sget-object v4, Lpsm;->E0:Lpsm;

    aput-object v4, v2, v5

    .line 17
    new-instance v4, Lqsm;

    iget-object v6, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v4, v6}, Lqsm;-><init>(Lgsm;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v5, [Lf6e;

    .line 18
    sget-object v4, Lssm;->E0:Lssm;

    aput-object v4, v2, v3

    .line 19
    sget-object v4, Ltsm;->E0:Ltsm;

    aput-object v4, v2, v0

    .line 20
    sget-object v4, Lusm;->E0:Lusm;

    aput-object v4, v2, v1

    .line 21
    new-instance v1, Lvsm;

    iget-object v4, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v1, v4}, Lvsm;-><init>(Lgsm;)V

    invoke-virtual {p1, v2, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 22
    sget-object v2, Lwsm;->E0:Lwsm;

    aput-object v2, v1, v3

    new-instance v2, Lxsm;

    iget-object v4, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v2, v4}, Lxsm;-><init>(Lgsm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 23
    sget-object v2, Lysm;->E0:Lysm;

    aput-object v2, v1, v3

    new-instance v2, Lzsm;

    iget-object v4, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v2, v4}, Lzsm;-><init>(Lgsm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 24
    sget-object v1, Latm;->E0:Latm;

    aput-object v1, v0, v3

    new-instance v1, Lbtm;

    iget-object v2, p0, Lgsm$o;->E0:Lgsm;

    invoke-direct {v1, v2}, Lbtm;-><init>(Lgsm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
