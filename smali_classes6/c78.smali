.class public final Lc78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7v;


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lgaa;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lgaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc78;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lc78;->c:Lgaa;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lr7v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc78;->c:Lgaa;

    iget-object v1, p0, Lc78;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lgaa;->c(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    new-instance v1, Lvvf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1

    invoke-virtual {p0}, Lc78;->a()Ljji;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc78;->c:Lgaa;

    iget-object v1, p0, Lc78;->b:Lcom/twitter/util/user/UserIdentifier;

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
