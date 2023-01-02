.class public final Lbd5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lhd5;",
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
    iput-object p1, p0, Lbd5;->E0:Lgu4;

    .line 3
    iput-object p2, p0, Lbd5;->F0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhd5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhd5$c;->a:Lhd5$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbd5;->E0:Lgu4;

    new-instance v0, Lhu4$m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhu4$m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhd5$a;->a:Lhd5$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbd5;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lhd5$b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbd5;->E0:Lgu4;

    new-instance v1, Lhu4$i;

    check-cast p1, Lhd5$b;

    .line 9
    iget-object p1, p1, Lhd5$b;->a:Lu9b;

    .line 10
    invoke-direct {v1, p1}, Lhu4$i;-><init>(Lu9b;)V

    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lhd5$d;->a:Lhd5$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lbd5;->E0:Lgu4;

    sget-object v0, Lhu4$h;->a:Lhu4$h;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    :cond_3
    :goto_0
    return-void
.end method
