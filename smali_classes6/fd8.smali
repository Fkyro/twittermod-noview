.class public final Lfd8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv54;


# instance fields
.field public final a:Lt3j;


# direct methods
.method public constructor <init>(Lt3j;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd8;->a:Lt3j;

    return-void
.end method


# virtual methods
.method public final a(Lg64;)Lu54;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfd8;->a:Lt3j;

    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpex;->m0(Lt3j;Lz3b;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3j;

    .line 3
    instance-of v2, v1, Lnd8;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lnd8;

    invoke-virtual {v1}, Lnd8;->H0()Lv54;

    move-result-object v1

    invoke-interface {v1, p1}, Lv54;->a(Lg64;)Lu54;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
