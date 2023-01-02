.class public abstract Lw0l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lf1l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1l$a;

    invoke-direct {v0}, Lf1l$a;-><init>()V

    .line 2
    const-class v1, Lw0l;

    sget-object v2, Le51;->a:Le51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 3
    const-class v1, Lya4;

    sget-object v2, Lx41;->a:Lx41;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 4
    const-class v1, Lpvr;

    sget-object v2, Lg51;->a:Lg51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 5
    const-class v1, Lvof;

    sget-object v2, La51;->a:La51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 6
    const-class v1, Ljof;

    sget-object v2, Lz41;->a:Lz41;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 7
    const-class v1, Lmlb;

    sget-object v2, Ly41;->a:Ly41;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 8
    const-class v1, Lboq;

    sget-object v2, Lf51;->a:Lf51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 9
    invoke-virtual {v0}, Lf1l$a;->b()Lf1l;

    move-result-object v0

    sput-object v0, Lw0l;->a:Lf1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lya4;
.end method
