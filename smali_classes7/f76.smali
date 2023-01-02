.class public final synthetic Lf76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;

.field public final synthetic b:Lh9v;

.field public final synthetic c:Lt56;

.field public final synthetic d:Ldqh;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Lh9v;Lt56;Ldqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->a:Landroidx/fragment/app/p;

    iput-object p2, p0, Lf76;->b:Lh9v;

    iput-object p3, p0, Lf76;->c:Lt56;

    iput-object p4, p0, Lf76;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf76;->a:Landroidx/fragment/app/p;

    iget-object v1, p0, Lf76;->b:Lh9v;

    iget-object v2, p0, Lf76;->c:Lt56;

    iget-object v3, p0, Lf76;->d:Ldqh;

    check-cast p1, Ls36$a;

    .line 1
    sget v4, Ls36;->i2:I

    const-string v4, "external_media_helper"

    .line 2
    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Ls36;

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Ls36;

    invoke-direct {v5}, Ls36;-><init>()V

    .line 4
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v6, v0, v5, v4, v7}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/a;->d()V

    .line 7
    :cond_0
    iput-object v1, v5, Ls36;->a2:Lh9v;

    .line 8
    iput-object p1, v5, Ls36;->Z1:Ls36$a;

    .line 9
    iput-object v2, v5, Ls36;->b2:Lt56;

    .line 10
    const-class p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    iput-object v3, v5, Ls36;->c2:Ldqh;

    .line 11
    invoke-static {p1}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v0

    .line 12
    invoke-interface {v3, p1, v0}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, v5, Ls36;->d2:Ldj6;

    .line 13
    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object p1

    new-instance v0, Lpws;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v1}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 15
    iget-object p1, v5, Ls36;->c2:Ldqh;

    const-class v0, Lwuv;

    sget-object v1, Lga9;->G0:Lga9;

    invoke-interface {p1, v0, v1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, v5, Ls36;->e2:Ldj6;

    .line 16
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v0, Lhk3;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v1}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 18
    iget-object p1, v5, Ls36;->c2:Ldqh;

    const-class v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, v5, Ls36;->f2:Ldj6;

    .line 19
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v0, Ltc1;

    const/16 v1, 0x16

    invoke-direct {v0, v5, v1}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 21
    iget-object p1, v5, Ls36;->c2:Ldqh;

    const-class v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, v5, Ls36;->g2:Ldj6;

    .line 22
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v0, Lvc1;

    const/16 v1, 0x17

    invoke-direct {v0, v5, v1}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-object v5
.end method
