.class public final Le9k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7m;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9k;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9k;->a:Lwdt;

    const-string v1, "log_failure_cnt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le9k;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le9k;->a:Lwdt;

    const-string v1, "log_failure_cnt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v4, p0, Le9k;->a:Lwdt;

    invoke-interface {v4}, Lwdt;->i()Lwdt$c;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    :cond_0
    if-lt v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Le9k;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "log_failure_cnt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
