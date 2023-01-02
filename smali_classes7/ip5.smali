.class public final Lip5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljp5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

.field public final synthetic F0:Lle9;

.field public final synthetic G0:Lle9;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lle9;Lle9;)V
    .locals 0

    iput-object p1, p0, Lip5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iput-object p2, p0, Lip5;->F0:Lle9;

    iput-object p3, p0, Lip5;->G0:Lle9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljp5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lip5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->P0:Lt85;

    .line 5
    iget-object p1, p1, Ljp5;->a:Lbc5;

    .line 6
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lip5;->F0:Lle9;

    .line 8
    iget-object v3, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->Q0:Lmo5;

    .line 9
    iget-object v4, p0, Lip5;->G0:Lle9;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "editableImage"

    .line 10
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v4, Lle9;->N0:Luol;

    .line 12
    iget v5, v3, Luol;->a:F

    iget v3, v3, Luol;->c:F

    add-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v5, v3

    .line 13
    iget-object v6, v4, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->b:Lopp;

    .line 14
    iget v6, v6, Lopp;->a:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 15
    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v5

    .line 16
    iget-object v6, v4, Lle9;->N0:Luol;

    .line 17
    iget v7, v6, Luol;->b:F

    iget v6, v6, Luol;->d:F

    add-float/2addr v7, v6

    mul-float v7, v7, v3

    .line 18
    iget-object v3, v4, Lqe9;->E0:Lw9g;

    iget-object v3, v3, Lw9g;->b:Lopp;

    .line 19
    iget v3, v3, Lopp;->b:I

    int-to-float v3, v3

    mul-float v7, v7, v3

    .line 20
    invoke-static {v7}, Lyc4;->f0(F)I

    move-result v3

    .line 21
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    invoke-interface {v1, p1, v2, v4}, Law4;->j(Ljava/lang/String;Lle9;Landroid/graphics/Point;)Lqmp;

    move-result-object p1

    .line 23
    new-instance v1, Lhp5;

    iget-object v2, p0, Lip5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v1, v2}, Lhp5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
