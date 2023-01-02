.class public final Lwqs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqs$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwqs$a;


# instance fields
.field public final a:Ljev;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ledj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwqs$a;

    invoke-direct {v0}, Lwqs$a;-><init>()V

    sput-object v0, Lwqs;->Companion:Lwqs$a;

    return-void
.end method

.method public constructor <init>(Ljev;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqs;->a:Ljev;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwqs;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwqs;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledj;->c0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lwqs;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledj;

    if-eqz p1, :cond_1

    sget-object v0, Lxnq;->H0:Lxnq;

    .line 3
    iget-object p1, p1, Ledj;->a:Lq9q;

    invoke-interface {p1, v0}, Lfdj;->X(Lxnq;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwqs;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledj;->stop()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lwqs;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledj;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lwqs;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwqs;->a:Ljev;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const/4 v4, 0x0

    const-string v1, "topic-landing-page-load"

    invoke-static/range {v0 .. v5}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwqs;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ledj;->start()Z

    :cond_0
    return-void
.end method
