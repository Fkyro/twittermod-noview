.class public final synthetic Ljaa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkaa;


# instance fields
.field public final synthetic E0:Ld1t;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld1t;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->E0:Ld1t;

    iput-object p2, p0, Ljaa;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Ljaa;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljaa;->E0:Ld1t;

    iget-object v1, p0, Ljaa;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Ljaa;->G0:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2}, Lnju;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    new-instance v2, Liaa;

    invoke-direct {v2, v1}, Liaa;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    return-object v0
.end method
