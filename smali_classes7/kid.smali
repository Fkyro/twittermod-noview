.class public final Lkid;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Llid;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lgu4;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu4;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "bottomSheetOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkid;->E0:Lgu4;

    .line 3
    iput-object p2, p0, Lkid;->F0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llid;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Llid$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkid;->E0:Lgu4;

    new-instance v1, Lhu4$t;

    check-cast p1, Llid$d;

    .line 5
    iget-object p1, p1, Llid$d;->a:Lg6v$e;

    .line 6
    invoke-direct {v1, p1}, Lhu4$t;-><init>(Lg6v$e;)V

    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Llid$a;->a:Llid$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Llid$c;->a:Llid$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lkid;->E0:Lgu4;

    sget-object v0, Lhu4$l;->a:Lhu4$l;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Llid$b;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lkid;->F0:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    check-cast p1, Llid$b;

    .line 12
    iget-object p1, p1, Llid$b;->a:Lldu;

    .line 13
    iget-wide v2, p1, Lldu;->E0:J

    .line 14
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_2
    :goto_0
    return-void
.end method
