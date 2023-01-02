.class public final Lcnd;
.super Llcy;
.source "Twttr"


# instance fields
.field public final F0:Ljava/util/Iterator;

.field public final synthetic G0:Ljava/lang/Iterable;

.field public final synthetic H0:Lqab;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lqab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnd;->G0:Ljava/lang/Iterable;

    iput-object p2, p0, Lcnd;->H0:Lqab;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcnd;->F0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcnd;->H0:Lqab;

    iget-object v1, p0, Lcnd;->F0:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcnd;->F0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
