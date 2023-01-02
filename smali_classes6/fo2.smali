.class public final Lfo2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lge0;


# instance fields
.field public final a:Lp9e;

.field public final b:Lz3b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lsee;


# direct methods
.method public constructor <init>(Lp9e;Lz3b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9e;",
            "Lz3b;",
            "Ljava/util/Map<",
            "Lzkh;",
            "+",
            "Lsd6<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo2;->a:Lp9e;

    .line 3
    iput-object p2, p0, Lfo2;->b:Lz3b;

    .line 4
    iput-object p3, p0, Lfo2;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Lfo2$a;

    invoke-direct {p1, p0}, Lfo2$a;-><init>(Lfo2;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lfo2;->d:Lsee;

    return-void
.end method


# virtual methods
.method public final e()Lz3b;
    .locals 1

    iget-object v0, p0, Lfo2;->b:Lz3b;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzkh;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfo2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lbae;
    .locals 2

    iget-object v0, p0, Lfo2;->d:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbae;

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    sget-object v0, Ljyp;->a:Ljyp$a;

    return-object v0
.end method
