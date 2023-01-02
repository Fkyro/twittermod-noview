.class public final Lc9g$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9g;->d()Llyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc9g;


# direct methods
.method public constructor <init>(Lc9g;)V
    .locals 0

    iput-object p1, p0, Lc9g$b;->b:Lc9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll7;)Lpcu;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g$b;->b:Lc9g;

    iget-object v0, v0, Lc9g;->F0:Lbk6;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ll7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc9g$b;->b:Lc9g;

    iget-object v0, v0, Lc9g;->F0:Lbk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ll7;)Lwa4;
    .locals 2

    .line 1
    iget-object p1, p0, Lc9g$b;->b:Lc9g;

    iget-object p1, p1, Lc9g;->E0:Lb9g;

    iget-object p1, p1, Lb9g;->j1:Lsag;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lwa4$a;

    new-instance v1, Ltag;

    invoke-direct {v1, p1}, Ltag;-><init>(Lsag;)V

    invoke-direct {v0, v1}, Lwa4$a;-><init>(Lx10;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa4;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwa4$a;

    sget-object v0, Lgwu;->a:Lgwu;

    invoke-direct {p1, v0}, Lwa4$a;-><init>(Lx10;)V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa4;

    :goto_0
    return-object p1
.end method

.method public final e()Lbyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g$b;->b:Lc9g;

    iget-object v1, v0, Lc9g;->G0:Lbyk;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lc9g;->F0:Lbk6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
