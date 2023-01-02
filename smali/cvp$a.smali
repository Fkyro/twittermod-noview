.class public final Lcvp$a;
.super Lhjq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhjq;"
    }
.end annotation


# instance fields
.field public c:Lxlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxlj<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lxlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhjq;-><init>()V

    .line 2
    iput-object p1, p0, Lcvp$a;->c:Lxlj;

    return-void
.end method


# virtual methods
.method public final a(Lhjq;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcvp$a;

    .line 2
    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcvp$a;->c:Lxlj;

    iput-object v1, p0, Lcvp$a;->c:Lxlj;

    .line 5
    iget p1, p1, Lcvp$a;->d:I

    iput p1, p0, Lcvp$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lhjq;
    .locals 2

    new-instance v0, Lcvp$a;

    iget-object v1, p0, Lcvp$a;->c:Lxlj;

    invoke-direct {v0, v1}, Lcvp$a;-><init>(Lxlj;)V

    return-object v0
.end method

.method public final c(Lxlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcvp$a;->c:Lxlj;

    return-void
.end method
