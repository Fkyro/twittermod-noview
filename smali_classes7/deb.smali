.class public final Ldeb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lg7g;

.field public final c:Ldv0;

.field public final d:Lasv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lg7g;Ldv0;Lasv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldeb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldeb;->b:Lg7g;

    .line 4
    iput-object p3, p0, Ldeb;->c:Ldv0;

    .line 5
    iput-object p4, p0, Ldeb;->d:Lasv;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldeb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldeb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f(Lqe9;)V
    .locals 0

    return-void
.end method

.method public final g(Lqe9;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 2
    sget-object v1, Lzfg;->K0:Lzfg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldeb;->b:Lg7g;

    iget-object v1, p0, Ldeb;->c:Ldv0;

    iget-object v2, p0, Ldeb;->d:Lasv;

    invoke-virtual {v0, p1, v1, v2}, Lg7g;->e(Lqe9;Ldv0;Lasv;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ldeb;->b:Lg7g;

    iget-object v1, p0, Ldeb;->c:Ldv0;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
