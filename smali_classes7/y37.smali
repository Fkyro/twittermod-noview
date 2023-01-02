.class public final Ly37;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx37;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly37$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly37$a;


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lc47$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Le47$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly37$a;

    invoke-direct {v0}, Ly37$a;-><init>()V

    sput-object v0, Ly37;->Companion:Ly37$a;

    return-void
.end method

.method public constructor <init>(Lnyp;Lpyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "Lc47$a;",
            ">;",
            "Lpyp<",
            "Le47$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly37;->a:Lnyp;

    .line 3
    iput-object p2, p0, Ly37;->b:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ly37;->c(IJLjava/lang/Long;)Lx7j;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    new-instance p3, Lb7l$a;

    invoke-direct {p3}, Lb7l$a;-><init>()V

    .line 8
    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 9
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 10
    iget-object p2, p0, Ly37;->a:Lnyp;

    invoke-interface {p2, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc47$a;

    invoke-interface {p2}, Lc47$a;->Y()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 13
    :goto_0
    invoke-static {p1, p3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(IJLjava/lang/String;Ljava/lang/Long;)Z
    .locals 7

    const-string v0, "newCursor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ly37;->a(IJLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ly37;->b:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v3, "writer.rowWriter"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, v0, Lg70;->e:Z

    .line 6
    iget-object v3, v0, Lg70;->a:Ljava/lang/Object;

    const-string v4, "rowWriter.row"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le47$a;

    .line 7
    invoke-interface {v3, p1}, Le47$a;->R(I)Le47$a;

    .line 8
    invoke-interface {v3, v2}, Le47$a;->setType(I)Le47$a;

    .line 9
    invoke-interface {v3, p2, p3}, Le47$a;->d(J)Le47$a;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Le47$a;->z1(J)Le47$a;

    .line 11
    :cond_2
    invoke-interface {v3, p4}, Le47$a;->V0(Ljava/lang/String;)Le47$a;

    .line 12
    invoke-virtual {p0, p1, p2, p3, p5}, Ly37;->c(IJLjava/lang/Long;)Lx7j;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {v0}, Lg70;->b()J

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final c(IJLjava/lang/Long;)Lx7j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/Long;",
            ")",
            "Lx7j<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p4, :cond_0

    new-array p4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    aput-object v1, p4, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    .line 3
    new-instance p1, Lx7j;

    const-string p2, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    invoke-direct {p1, p2, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v0

    aput-object v1, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p4, v5, v2

    .line 5
    new-instance p1, Lx7j;

    const-string p2, "owner_id=? AND type=? AND kind=? AND ref_id=?"

    invoke-direct {p1, p2, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
