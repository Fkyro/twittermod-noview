.class public final Lem5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Las5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgm5;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgm5;Lbk6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lem5;->E0:Lgm5;

    iput-object p2, p0, Lem5;->F0:Lbk6;

    iput-object p3, p0, Lem5;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Las5;

    .line 2
    iget-object v0, p0, Lem5;->E0:Lgm5;

    const-string v1, "result"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lem5;->F0:Lbk6;

    iget-object v2, p0, Lem5;->G0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, p1, Las5$b;

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lni6;

    iget-object v4, v0, Lgm5;->a:Lh4b;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 6
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v4

    .line 7
    new-instance v1, Lpgt;

    .line 8
    new-instance v6, Lqgt;

    .line 9
    check-cast p1, Las5$b;

    .line 10
    iget-object p1, p1, Las5$b;->b:Lrr5;

    .line 11
    new-instance v7, Lyr5$c;

    const/4 v8, 0x0

    sget-object v9, Lyr5$d;->G0:Lyr5$d;

    invoke-direct {v7, v8, v9}, Lyr5$c;-><init>(Ljava/lang/String;Lyr5$d;)V

    .line 12
    invoke-direct {v6, p1, v7}, Lqgt;-><init>(Lrr5;Lyr5;)V

    .line 13
    invoke-direct {v1, v6}, Lpgt;-><init>(Lqgt;)V

    .line 14
    invoke-virtual {v0, v4, v5, v1, v3}, Lgm5;->c(JLpgt;Lni6;)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lgm5;->b(Ljava/lang/String;Lni6;)V

    .line 16
    invoke-virtual {v3}, Lni6;->b()V

    .line 17
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
