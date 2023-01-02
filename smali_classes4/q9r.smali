.class public final Lq9r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv9r;


# instance fields
.field public final synthetic E0:Lx9b;

.field public final synthetic F0:Lv9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9r<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lv9r;)V
    .locals 0

    iput-object p1, p0, Lq9r;->E0:Lx9b;

    iput-object p2, p0, Lq9r;->F0:Lv9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9r;->E0:Lx9b;

    iget-object v1, p0, Lq9r;->F0:Lv9r;

    invoke-interface {v1, p1}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq9r;->a(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
