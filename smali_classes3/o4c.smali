.class public final Lo4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx3r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3r<",
        "Ljava/lang/Integer;",
        "Lv9k;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lczr;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv9k;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Li9s;

.field public final J0:Lk2l;

.field public final K0:Lr1s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczr;Lcom/twitter/util/user/UserIdentifier;Ludu;Li9s;Lk2l;Lr1s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lo4c;->H0:Lt8h$a;

    .line 3
    iput-object p1, p0, Lo4c;->E0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo4c;->F0:Lczr;

    .line 5
    iput-object p3, p0, Lo4c;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lo4c;->I0:Li9s;

    .line 7
    iput-object p6, p0, Lo4c;->J0:Lk2l;

    .line 8
    iput-object p7, p0, Lo4c;->K0:Lr1s;

    .line 9
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Lr80;->i(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x9

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p4}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p1

    new-instance p3, Ll7f;

    invoke-direct {p3, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 14
    :cond_0
    invoke-interface {p4}, Ludu;->a()Ljji;

    move-result-object p1

    new-instance p3, Lz08;

    invoke-direct {p3, p0, p2}, Lz08;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p3}, Ljji;->scan(Lgs1;)Ljji;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Ljji;->skip(J)Ljji;

    move-result-object p1

    new-instance p2, Ltqf;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lv9k;
    .locals 9

    .line 1
    new-instance v0, Lk6s$a;

    invoke-direct {v0}, Lk6s$a;-><init>()V

    new-instance v1, Lc1s$a;

    invoke-direct {v1}, Lc1s$a;-><init>()V

    .line 2
    iput p1, v1, Lc1s$a;->a:I

    .line 3
    iget-object v2, p0, Lo4c;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 5
    iput-wide v2, v1, Lc1s$a;->c:J

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    .line 7
    iput-object v1, v0, Lk6s$a;->b:Lc1s;

    .line 8
    iget-object v1, p0, Lo4c;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object v1, v0, Lk6s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6s;

    .line 11
    invoke-static {v0}, Lh6s;->a(Lk6s;)Lb7l;

    move-result-object v3

    .line 12
    new-instance v8, Lv9k;

    iget-object v2, p0, Lo4c;->E0:Landroid/content/Context;

    iget-object v4, v0, Lk6s;->a:Lc1s;

    iget-object v5, p0, Lo4c;->F0:Lczr;

    .line 13
    invoke-static {p1}, Ljbs;->b(I)Z

    .line 14
    iget-object v6, p0, Lo4c;->J0:Lk2l;

    iget-object v7, p0, Lo4c;->K0:Lr1s;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lv9k;-><init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;Lk2l;Lr1s;)V

    .line 15
    iget-object p1, p0, Lo4c;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lyp1;

    const/4 v0, 0x5

    invoke-direct {p1, v8, v0}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    :cond_0
    return-object v8
.end method

.method public final b(Ljava/lang/Integer;)Lv9k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo4c;->H0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lo4c;->H0:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo4c;->a(I)Lv9k;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo4c;->b(Ljava/lang/Integer;)Lv9k;

    move-result-object p1

    return-object p1
.end method
