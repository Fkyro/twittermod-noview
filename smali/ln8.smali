.class public final Lln8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3o;


# instance fields
.field public final a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp3o;


# direct methods
.method public constructor <init>(Lp3o;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3o;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lln8;->a:Lu9b;

    .line 3
    iput-object p1, p0, Lln8;->b:Lp3o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln8;->b:Lp3o;

    invoke-interface {v0, p1}, Lp3o;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lu9b;)Lp3o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp3o$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln8;->b:Lp3o;

    invoke-interface {v0, p1, p2}, Lp3o;->b(Ljava/lang/String;Lu9b;)Lp3o$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lln8;->b:Lp3o;

    invoke-interface {v0}, Lp3o;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln8;->b:Lp3o;

    invoke-interface {v0, p1}, Lp3o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
