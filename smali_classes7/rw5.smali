.class public final synthetic Lrw5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1l;


# instance fields
.field public final synthetic a:Ltw5;

.field public final synthetic b:Lxv5;


# direct methods
.method public synthetic constructor <init>(Ltw5;Lxv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw5;->a:Ltw5;

    iput-object p2, p0, Lrw5;->b:Lxv5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrw5;->a:Ltw5;

    iget-object v1, p0, Lrw5;->b:Lxv5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lxv5;->e:Lnw5;

    .line 2
    new-instance v3, Lv5m;

    invoke-direct {v3, v1, v0}, Lv5m;-><init>(Lxv5;Lhw5;)V

    .line 3
    invoke-interface {v2, v3}, Lnw5;->j(Lhw5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
