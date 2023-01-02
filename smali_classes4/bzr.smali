.class public final Lbzr;
.super Lf5s;
.source "Twttr"


# instance fields
.field public final e:Lnnu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLnnu;J)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lf5s;-><init>(Ljava/lang/String;JJ)V

    .line 2
    iput-object p4, p0, Lbzr;->e:Lnnu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    new-instance p1, Ltlu$a;

    invoke-direct {p1}, Ltlu$a;-><init>()V

    .line 2
    iget-wide v0, p0, Lvzr;->c:J

    .line 3
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 4
    iget-object p2, p0, Lvzr;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lbzr;->e:Lnnu;

    .line 7
    iput-object p2, p1, Ltlu$a;->p:Lnnu;

    return-object p1
.end method
