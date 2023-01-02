.class public final Lqnf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpnf;


# instance fields
.field public final a:Lnib;

.field public final b:Llnf;

.field public final c:Le37;

.field public final d:Lp76;

.field public final e:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lnmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lnib;Llnf;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqnf;->a:Lnib;

    .line 3
    iput-object p3, p0, Lqnf;->b:Llnf;

    .line 4
    iput-object p4, p0, Lqnf;->c:Le37;

    .line 5
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 6
    iput-object p2, p0, Lqnf;->e:Ltr1;

    .line 7
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lqnf;->d:Lp76;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Li6a;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p1, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqnf;->a:Lnib;

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqnf;->d:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 3
    iget-object v0, p0, Lqnf;->d:Lp76;

    iget-object v1, p0, Lqnf;->c:Le37;

    invoke-interface {v1}, Le37;->a()Lqmp;

    move-result-object v1

    new-instance v2, Lhnf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnmf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqnf;->e:Ltr1;

    return-object v0
.end method
