.class public final Lg7g$a$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7g$a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Lqe9<",
        "Lw9g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lg7g$a;


# direct methods
.method public constructor <init>(Lg7g$a;)V
    .locals 0

    iput-object p1, p0, Lg7g$a$a;->F0:Lg7g$a;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lg7g$a$a;->F0:Lg7g$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    instance-of v2, p1, Lye9;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lye9;

    invoke-virtual {v2}, Lye9;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lg7g$a;->g:Lg7g;

    iget-object v2, v0, Lg7g$a;->d:Ldv0;

    iget-object v3, v0, Lg7g$a;->c:Lasv;

    invoke-virtual {v1, p1, v2, v3}, Lg7g;->e(Lqe9;Ldv0;Lasv;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lg7g$a;->g:Lg7g;

    iget-object v3, v0, Lg7g$a;->d:Ldv0;

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lvt8;

    iget-object v3, v0, Lg7g$a;->a:Landroid/net/Uri;

    sget-object v4, Lzfg;->H0:Lzfg;

    iget-object v5, v0, Lg7g$a;->b:Ljeg;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    .line 8
    new-instance v1, Le7g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Le7g;-><init>(Lvt8;I)V

    .line 9
    iget-object p1, v0, Lg7g$a;->g:Lg7g;

    iget-object v2, v0, Lg7g$a;->d:Ldv0;

    invoke-virtual {p1, v1, v2}, Lg7g;->b(Le7g;Ldv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, v0, Lg7g$a;->g:Lg7g;

    invoke-static {p1, v0}, Lg7g;->a(Lg7g;Lg7g$c;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lg7g$a;->g:Lg7g;

    invoke-static {v1, v0}, Lg7g;->a(Lg7g;Lg7g$c;)V

    .line 11
    throw p1
.end method
