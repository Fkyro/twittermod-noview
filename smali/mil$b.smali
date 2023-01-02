.class public final Lmil$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lgup;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    iput-object p1, p0, Lmil$b;->E0:Lhil;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgup;

    const-string v0, "changed"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmil$b;->E0:Lhil;

    .line 4
    iget-object v0, p2, Lhil;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p2, Lhil;->q:Loiq;

    .line 7
    invoke-virtual {v1}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhil$d;

    sget-object v2, Lhil$d;->I0:Lhil$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 8
    iget-object v1, p2, Lhil;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lhil;->u()Lsb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 12
    sget-object p2, Lzvu;->a:Lzvu;

    invoke-interface {p1, p2}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
