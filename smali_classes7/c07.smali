.class public final Lc07;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll07;

.field public final b:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lyz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll07;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc07;->a:Ll07;

    .line 3
    new-instance p1, Lsr1;

    invoke-direct {p1}, Lsr1;-><init>()V

    .line 4
    iput-object p1, p0, Lc07;->b:Lsr1;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lyz6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc07;->a:Ll07;

    invoke-interface {v0}, Ll07;->c()Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lc07$a;

    invoke-direct {v1, p0}, Lc07$a;-><init>(Lc07;)V

    new-instance v2, Lmy2;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lc07$b;

    invoke-direct {v1, p0}, Lc07$b;-><init>(Lc07;)V

    new-instance v2, Lcw4;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    return-object v0
.end method
