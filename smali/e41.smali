.class public final Le41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk4r;
.implements Ld98;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41$a;
    }
.end annotation


# instance fields
.field public final E0:Lk4r;

.field public final F0:Le41$a;


# virtual methods
.method public final Q2()Lj4r;
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->F0:Le41$a;

    .line 2
    iget-object v0, v0, Le41$a;->E0:Lc41;

    sget-object v1, Ld41;->E0:Ld41;

    invoke-virtual {v0, v1}, Lc41;->a(Lx9b;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le41;->F0:Le41$a;

    return-object v0
.end method

.method public final a()Lk4r;
    .locals 1

    iget-object v0, p0, Le41;->E0:Lk4r;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Le41;->F0:Le41$a;

    invoke-virtual {v0}, Le41$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le41;->E0:Lk4r;

    invoke-interface {v0}, Lk4r;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Le41;->E0:Lk4r;

    invoke-interface {v0, p1}, Lk4r;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
