.class public final Lfzn;
.super Lwl1;
.source "Twttr"


# instance fields
.field public final E0:Lj4r;

.field public final F0:Lj4r;


# direct methods
.method public constructor <init>(Lj4r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl1;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lguj;

    invoke-virtual {v0}, Lguj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lfzn;->E0:Lj4r;

    .line 4
    iput-object p1, p0, Lfzn;->F0:Lj4r;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SQLiteDatabaseWrapper constructor requires a writable DB."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lj4r;
    .locals 1

    iget-object v0, p0, Lfzn;->E0:Lj4r;

    return-object v0
.end method

.method public final b()Lj4r;
    .locals 1

    iget-object v0, p0, Lfzn;->F0:Lj4r;

    return-object v0
.end method
