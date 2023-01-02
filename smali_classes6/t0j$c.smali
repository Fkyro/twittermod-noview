.class public final Lt0j$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljbb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lt0j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0j$c;

    invoke-direct {v0}, Lt0j$c;-><init>()V

    sput-object v0, Lt0j$c;->E0:Lt0j$c;

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
    .locals 6

    .line 1
    check-cast p1, Ljbb;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lf53;->K()Lwgl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lt0j;->E0:Lt0j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lphr;->Y(Lbae;Lbae;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    .line 5
    invoke-interface {v0}, Lwgl;->getValue()Lygl;

    move-result-object v0

    const-string v3, "receiver.value"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v0, Lbwc;

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v0, Lbwc;

    .line 8
    iget-object v0, v0, Lbwc;->a:Lx54;

    .line 9
    invoke-interface {v0}, Lhhg;->j0()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object v0

    invoke-static {v0, v3}, Lhha;->b(Lwzg;Lg64;)Lu64;

    move-result-object v0

    .line 12
    instance-of v3, v0, Lkgu;

    if-nez v3, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lkgu;

    if-nez v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {v0}, Lkgu;->G()Lgmp;

    move-result-object v0

    invoke-static {p1, v0}, Lphr;->Y(Lbae;Lbae;)Z

    move-result p1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
