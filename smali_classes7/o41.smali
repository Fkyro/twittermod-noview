.class public final Lo41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo41$a;
    }
.end annotation


# static fields
.field public static final Companion:Lo41$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo41$a;

    invoke-direct {v0}, Lo41$a;-><init>()V

    sput-object v0, Lo41;->Companion:Lo41$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls91;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "policySet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo41;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Lgk3;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lo41;->Companion:Lo41$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr91;->Companion:Lr91$b;

    invoke-virtual {v0}, Lr91$b;->a()Lr91;

    move-result-object v0

    invoke-interface {v0}, Lr91;->u1()Lo41;

    move-result-object v0

    invoke-virtual {v0}, Lo41;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo41;->a:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91;

    .line 4
    invoke-interface {v1}, Ls91;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
