.class public final Ly6o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6o;


# instance fields
.field public final a:Lv6o;

.field public final b:Lz6o;


# direct methods
.method public constructor <init>(Lv6o;Lz6o;)V
    .locals 1

    const-string v0, "subscribeDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribeDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6o;->a:Lv6o;

    .line 3
    iput-object p2, p0, Ly6o;->b:Lz6o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldu5;
    .locals 2

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly6o;->b:Lz6o;

    .line 2
    new-instance v1, Lz6o$a;

    invoke-direct {v1, p1}, Lz6o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldu5;
    .locals 2

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly6o;->a:Lv6o;

    .line 2
    new-instance v1, Lv6o$a;

    invoke-direct {v1, p1}, Lv6o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method
