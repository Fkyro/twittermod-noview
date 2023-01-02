.class public final Lu9r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv9r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9r<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lnu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0<",
            "*",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lv9r;Lnu0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9r<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lnu0<",
            "*",
            "Ljava/lang/Object;",
            "*>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lu9r;->E0:Lv9r;

    iput-object p2, p0, Lu9r;->F0:Lnu0;

    iput-boolean p3, p0, Lu9r;->G0:Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9r;->E0:Lv9r;

    invoke-interface {v0, p1}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu9r;->F0:Lnu0;

    iget-boolean v1, p0, Lu9r;->G0:Z

    invoke-interface {v0, p1, v1}, Lnu0;->b(Ljava/lang/Object;Z)Lqmp;

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

    invoke-virtual {p0, p1}, Lu9r;->a(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
