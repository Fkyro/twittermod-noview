.class public final Lavp$a;
.super Lhjq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhjq;"
    }
.end annotation


# instance fields
.field public c:Lqlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqlj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lqlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlj<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhjq;-><init>()V

    .line 2
    iput-object p1, p0, Lavp$a;->c:Lqlj;

    return-void
.end method


# virtual methods
.method public final a(Lhjq;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object v1, p1

    check-cast v1, Lavp$a;

    iget-object v1, v1, Lavp$a;->c:Lqlj;

    iput-object v1, p0, Lavp$a;->c:Lqlj;

    .line 4
    check-cast p1, Lavp$a;

    iget p1, p1, Lavp$a;->d:I

    iput p1, p0, Lavp$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lhjq;
    .locals 2

    new-instance v0, Lavp$a;

    iget-object v1, p0, Lavp$a;->c:Lqlj;

    invoke-direct {v0, v1}, Lavp$a;-><init>(Lqlj;)V

    return-object v0
.end method

.method public final c(Lqlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlj<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lavp$a;->c:Lqlj;

    return-void
.end method
