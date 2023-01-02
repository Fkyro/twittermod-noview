.class public final synthetic Lsba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Ltba;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Ltba;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->E0:Ltba;

    iput-object p2, p0, Lsba;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsba;->E0:Ltba;

    iget-object v1, p0, Lsba;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 1
    iget-object v2, v0, Ltba;->b:Lv9r;

    new-instance v3, Lo0s;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lo0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 2
    invoke-interface {v2, v3}, Lv9r;->o(Lx9b;)Lv9r;

    move-result-object v2

    iget-object v0, v0, Ltba;->e:Liba;

    .line 3
    invoke-interface {v2, v0, v0}, Lv9r;->m2(Lv9r;Lp9r;)Lv9r;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    return-object v0
.end method
