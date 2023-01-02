.class public final Lw7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7k;


# instance fields
.field public final a:Lh4b;

.field public final b:Lyah;

.field public final c:Ljah;

.field public final d:Lj8b;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lw1i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Lyah;Ljah;Lj8b;Ldqh;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lyah;",
            "Ljah;",
            "Lj8b;",
            "Ldqh<",
            "*>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lw7k;->e:Lu2l;

    .line 4
    iput-object p1, p0, Lw7k;->a:Lh4b;

    .line 5
    iput-object p2, p0, Lw7k;->b:Lyah;

    .line 6
    iput-object p3, p0, Lw7k;->c:Ljah;

    .line 7
    iput-object p4, p0, Lw7k;->d:Lj8b;

    .line 8
    const-class p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    sget-object p2, Lntk;->H0:Lntk;

    invoke-interface {p5, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lw7k;->f:Ldj6;

    .line 9
    iget-object p1, p3, Ljah;->c:Lu2l;

    .line 10
    sget-object p2, Lhdf;->T0:Lhdf;

    .line 11
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 12
    new-instance p2, Ls7k;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Ls7k;-><init>(Lu2l;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/util/List;)Lth8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lbk6;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lth8;"
        }
    .end annotation

    new-instance v0, Lt7k;

    invoke-direct {v0, p0, p3, p2, p1}, Lt7k;-><init>(Lw7k;Ljava/util/List;Lbk6;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lw1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw7k;->e:Lu2l;

    return-object v0
.end method
