.class public final Lnyh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ll9m;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmyh;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnyh;->E0:Lmyh;

    iput-object p2, p0, Lnyh;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly5m;

    .line 2
    iget-object v0, p0, Lnyh;->E0:Lmyh;

    .line 3
    iget-object v0, v0, Lmyh;->a:Lkyh;

    .line 4
    iget-object v1, p0, Lnyh;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.success"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll9m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newsletter"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lkyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
