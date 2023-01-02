.class public final Law7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lzv7;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Law7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Law7$a;

    invoke-direct {v0}, Law7$a;-><init>()V

    sput-object v0, Law7;->Companion:Law7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 8

    .line 1
    check-cast p1, Lzv7;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldw7;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ldw7;

    .line 5
    iget-boolean v0, v0, Ldw7;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "database_deleted_on_app_upgrade"

    goto :goto_0

    :cond_0
    const-string v0, "database_not_deleted_on_app_upgrade"

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lqs6;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lqs6;

    .line 8
    iget-boolean v0, v0, Lqs6;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "corrupt_db_deleted"

    goto :goto_0

    :cond_2
    const-string v0, "corrupt_db_delete_failed"

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lnw7;

    if-eqz v0, :cond_4

    const-string v0, "database_reset"

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lfw7;

    if-eqz v0, :cond_5

    const-string v0, "invalid_schema_version"

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lqjb;

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Law7;->Companion:Law7$a;

    move-object v1, p1

    check-cast v1, Lqjb;

    .line 13
    iget v2, v1, Lqjb;->b:I

    .line 14
    iget-wide v3, v1, Lqjb;->c:J

    .line 15
    invoke-static {v0, v2, v3, v4}, Law7$a;->a(Law7$a;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lxjb;

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Law7;->Companion:Law7$a;

    move-object v1, p1

    check-cast v1, Lxjb;

    .line 18
    iget v2, v1, Lxjb;->b:I

    .line 19
    iget-wide v3, v1, Lxjb;->c:J

    .line 20
    invoke-static {v0, v2, v3, v4}, Law7$a;->a(Law7$a;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_7
    instance-of v0, p1, Llxo;

    if-eqz v0, :cond_8

    const-string v0, "retry_set_successful_succeed"

    goto :goto_0

    .line 22
    :cond_8
    instance-of v0, p1, Ljm9;

    if-eqz v0, :cond_9

    const-string v0, "retry_end_transaction_succeed"

    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 24
    new-instance v7, Lst9;

    const-string v2, "app"

    const-string v3, ""

    const-string v4, "db"

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 26
    sget v1, Leji;->a:I

    .line 27
    invoke-interface {p1}, Lzv7;->e()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lobo;->B:Ljava/lang/String;

    return-object v0

    .line 29
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
