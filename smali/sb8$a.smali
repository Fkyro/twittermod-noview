.class public final Lsb8$a;
.super Lhjq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb8$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhjq;"
    }
.end annotation


# static fields
.field public static final Companion:Lsb8$a$a;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Lvmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvmc;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb8$a$a;

    invoke-direct {v0}, Lsb8$a$a;-><init>()V

    sput-object v0, Lsb8$a;->Companion:Lsb8$a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb8$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhjq;-><init>()V

    .line 2
    sget-object v0, Lsb8$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Lsb8$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhjq;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsb8$a;

    .line 2
    iget-object v0, p1, Lsb8$a;->c:Lvmc;

    iput-object v0, p0, Lsb8$a;->c:Lvmc;

    .line 3
    iget-object v0, p1, Lsb8$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsb8$a;->d:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lsb8$a;->e:I

    iput p1, p0, Lsb8$a;->e:I

    return-void
.end method

.method public final b()Lhjq;
    .locals 1

    new-instance v0, Lsb8$a;

    invoke-direct {v0}, Lsb8$a;-><init>()V

    return-object v0
.end method

.method public final c(Ltb8;Lgup;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb8<",
            "*>;",
            "Lgup;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsb8$a;->d:Ljava/lang/Object;

    sget-object v1, Lsb8$a;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lsb8$a;->e:I

    invoke-virtual {p0, p1, p2}, Lsb8$a;->d(Ltb8;Lgup;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ltb8;Lgup;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb8<",
            "*>;",
            "Lgup;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsb8$a;->c:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_8

    .line 4
    sget-object v2, Lwup;->b:Lqkb;

    .line 5
    invoke-virtual {v2}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lo9h;

    new-array v4, v3, [Lx7j;

    invoke-direct {v2, v4}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget v4, v2, Lo9h;->G0:I

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 8
    iget-object v6, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 9
    invoke-static {v6, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 10
    :cond_1
    aget-object v8, v6, v7

    check-cast v8, Lx7j;

    .line 11
    iget-object v8, v8, Lx7j;->E0:Ljava/lang/Object;

    .line 12
    check-cast v8, Lx9b;

    invoke-interface {v8, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    if-lt v7, v4, :cond_1

    .line 13
    :cond_2
    :try_start_1
    iget v4, v1, Lvmc;->a:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 14
    iget-object v7, v1, Lvmc;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    .line 15
    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, v1, Lvmc;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    .line 17
    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Lfjq;

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    instance-of v8, v7, Lsb8;

    if-eqz v8, :cond_4

    .line 19
    check-cast v7, Lsb8;

    .line 20
    iget-object v8, v7, Lsb8;->G0:Lsb8$a;

    invoke-static {v8, p2}, Llup;->i(Lhjq;Lgup;)Lhjq;

    move-result-object v8

    check-cast v8, Lsb8$a;

    iget-object v9, v7, Lsb8;->E0:Lu9b;

    invoke-virtual {v7, v8, p2, v3, v9}, Lsb8;->e(Lsb8$a;Lgup;ZLu9b;)Lsb8$a;

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v7}, Lfjq;->m()Lhjq;

    move-result-object v7

    invoke-static {v7, p2}, Llup;->i(Lhjq;Lgup;)Lhjq;

    move-result-object v7

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v7, v7, Lhjq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget p2, v2, Lo9h;->G0:I

    if-lez p2, :cond_8

    .line 25
    iget-object v1, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 26
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_6
    aget-object v2, v1, v3

    check-cast v2, Lx7j;

    .line 28
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lx9b;

    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 30
    iget v0, v2, Lo9h;->G0:I

    if-lez v0, :cond_7

    .line 31
    iget-object v1, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 32
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_3
    aget-object v2, v1, v3

    check-cast v2, Lx7j;

    .line 34
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lx9b;

    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-ge v3, v0, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    throw p2

    :cond_8
    :goto_4
    return v0

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1
.end method
