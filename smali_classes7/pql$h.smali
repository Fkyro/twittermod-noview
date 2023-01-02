.class public final Lpql$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpql;->k(Liql;Lfow;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwmw;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpql$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpql$h;

    invoke-direct {v0}, Lpql$h;-><init>()V

    sput-object v0, Lpql$h;->E0:Lpql$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwmw;

    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lwmw;->b:Lwmw$a;

    .line 4
    sget-object v1, Lwmw$a;->H0:Lwmw$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwmw$a;->J0:Lwmw$a;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lwmw;->e:Landroidx/work/b;

    const-string v0, "info.progress"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed or Cancelled task"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
