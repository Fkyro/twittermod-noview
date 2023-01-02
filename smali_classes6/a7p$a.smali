.class public final La7p$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7p<",
            "*>;"
        }
    .end annotation
.end field

.field public F0:J

.field public final G0:Ljava/lang/Object;

.field public final H0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7p;JLjava/lang/Object;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7p<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7p$a;->E0:La7p;

    .line 3
    iput-wide p2, p0, La7p$a;->F0:J

    .line 4
    iput-object p4, p0, La7p$a;->G0:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, La7p$a;->H0:Lgk6;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, La7p$a;->E0:La7p;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, La7p$a;->F0:J

    invoke-virtual {v0}, La7p;->r()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v0, La7p;->L0:[Ljava/lang/Object;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, La7p$a;->F0:J

    long-to-int v3, v2

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v2, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    sget-object v2, Luhr;->S0:Lb9r;

    .line 9
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0}, La7p;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
