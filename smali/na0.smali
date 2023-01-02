.class public final Lna0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly1t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0$a;,
        Lna0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly1t$b<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Ley;

.field public final c:Lr8j;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Lmiq<",
            "Lxbd;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;Ley;Lhde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>;",
            "Ley;",
            "Lhde;",
            ")V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna0;->a:Ly1t;

    .line 3
    iput-object p2, p0, Lna0;->b:Ley;

    .line 4
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lxbd;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lxbd;-><init>(J)V

    .line 6
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lna0;->c:Lr8j;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lna0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lna0;->a:Ly1t;

    invoke-virtual {v0}, Ly1t;->d()Ly1t$b;

    move-result-object v0

    invoke-interface {v0}, Ly1t$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lna0;->a:Ly1t;

    invoke-virtual {v0}, Ly1t;->d()Ly1t$b;

    move-result-object v0

    invoke-interface {v0}, Ly1t$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->f(Ly1t$b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
