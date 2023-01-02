.class public final Laev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La1j<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La1j<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lnki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La1j<",
            "Lldu;",
            ">;>;",
            "Lnki<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La1j<",
            "Lldu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laev;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Laev;->F0:Lnki;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;
    .locals 3

    .line 1
    new-instance v0, Laev;

    new-instance v1, Lsdv;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lsdv;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p0, Lf41;

    new-instance v2, Lsav;

    .line 3
    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p1

    invoke-direct {v2, p1}, Lsav;-><init>(Lg8u;)V

    invoke-direct {p0, v2}, Lf41;-><init>(Lnki;)V

    invoke-direct {v0, v1, p0}, Laev;-><init>(Lgnp;Lnki;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "La1j<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laev;->F0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    iget-object v1, p0, Laev;->E0:Lgnp;

    .line 2
    invoke-interface {v1, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->concatWith(Lwop;)Ljji;

    move-result-object p1

    sget-object v0, Llzn;->b1:Llzn;

    .line 3
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laev;->E0:Lgnp;

    invoke-interface {v0}, Lyu7;->close()V

    .line 2
    iget-object v0, p0, Laev;->F0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method
