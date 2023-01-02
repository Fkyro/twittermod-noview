.class public abstract Lv0l;
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
    const-class v1, Lv0l;

    sget-object v2, Ld51;->a:Ld51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 3
    const-class v1, Lkog;

    sget-object v2, Lc51;->a:Lc51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 4
    const-class v1, Ljog;

    sget-object v2, Lb51;->a:Lb51;

    invoke-interface {v0, v1, v2}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 5
    invoke-virtual {v0}, Lf1l$a;->b()Lf1l;

    move-result-object v0

    sput-object v0, Lv0l;->a:Lf1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkog;
.end method
