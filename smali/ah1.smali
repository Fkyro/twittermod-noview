.class public final synthetic Lah1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# instance fields
.field public final synthetic E0:Lch1;


# direct methods
.method public synthetic constructor <init>(Lch1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->E0:Lch1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lah1;->E0:Lch1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v1

    iget-object v0, v0, Lch1;->I0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v0}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
