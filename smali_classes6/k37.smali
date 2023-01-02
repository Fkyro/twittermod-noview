.class public final Lk37;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7v;


# instance fields
.field public final b:Lvav;

.field public final c:Lgaa;


# direct methods
.method public constructor <init>(Lvav;Lgaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk37;->b:Lvav;

    .line 3
    iput-object p2, p0, Lk37;->c:Lgaa;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lr7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk37;->b:Lvav;

    invoke-interface {v0}, Lvav;->c()Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljji;->skip(J)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk37;->c:Lgaa;

    invoke-interface {v1}, Lgaa;->a()Ljji;

    move-result-object v1

    new-instance v2, Lu5f;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    new-instance v1, Lr00;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1

    invoke-virtual {p0}, Lk37;->a()Ljji;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk37;->c:Lgaa;

    iget-object v1, p0, Lk37;->b:Lvav;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lgaa;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lkss;->c(Lr7v;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lkss;->b(Lr7v;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method
