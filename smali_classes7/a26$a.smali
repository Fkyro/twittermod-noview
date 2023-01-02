.class public final La26$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La26;->a(Lps3;ZLx9b;Lg7g;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lna0<",
        "Lqil$c;",
        ">;",
        "Lji6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La26$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La26$a;

    invoke-direct {v0}, La26$a;-><init>()V

    sput-object v0, La26$a;->E0:La26$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lna0;

    const-string v0, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lna0;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqil$c$c;

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, v4}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object p1

    sget-object v5, Ly16;->E0:Ly16;

    .line 5
    sget-object v6, Lrbd;->Companion:Lrbd$a;

    invoke-static {v6}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v6

    .line 6
    new-instance v8, Lrbd;

    invoke-direct {v8, v6, v7}, Lrbd;-><init>(J)V

    .line 7
    invoke-static {v3, v8, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v2

    const-string v3, "targetOffsetX"

    .line 8
    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lao9;

    invoke-direct {v3, v5}, Lao9;-><init>(Lx9b;)V

    invoke-static {v2, v3}, Lgn9;->l(Lkha;Lx9b;)Lxx9;

    move-result-object v2

    .line 10
    invoke-static {v1, v4}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxx9;->b(Lxx9;)Lxx9;

    move-result-object v2

    .line 11
    new-instance v3, Lji6;

    invoke-direct {v3, p1, v2, v1, v0}, Lji6;-><init>(Lmo9;Lxx9;Lxpp;I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lz16;->E0:Lz16;

    sget-object v5, Lgn9;->a:Lhfu;

    .line 13
    sget-object v5, Lrbd;->Companion:Lrbd$a;

    invoke-static {v5}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v5

    .line 14
    new-instance v7, Lrbd;

    invoke-direct {v7, v5, v6}, Lrbd;-><init>(J)V

    .line 15
    invoke-static {v3, v7, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v2

    const-string v3, "initialOffsetX"

    .line 16
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lxn9;

    invoke-direct {v3, p1}, Lxn9;-><init>(Lx9b;)V

    invoke-static {v2, v3}, Lgn9;->k(Lkha;Lx9b;)Lmo9;

    move-result-object p1

    .line 18
    invoke-static {v1, v4}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmo9;->b(Lmo9;)Lmo9;

    move-result-object p1

    invoke-static {v1, v4}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v2

    .line 19
    new-instance v3, Lji6;

    invoke-direct {v3, p1, v2, v1, v0}, Lji6;-><init>(Lmo9;Lxx9;Lxpp;I)V

    :goto_0
    return-object v3
.end method
