.class public final Lxn5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lno5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lgo5;

.field public final G0:Lco5;

.field public final H0:Lgu4;


# direct methods
.method public constructor <init>(Ldqh;Lgo5;Lco5;Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lgo5;",
            "Lco5;",
            "Lgu4;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropAttachmentDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn5;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lxn5;->F0:Lgo5;

    .line 4
    iput-object p3, p0, Lxn5;->G0:Lco5;

    .line 5
    iput-object p4, p0, Lxn5;->H0:Lgu4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lno5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lno5$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lxn5;->F0:Lgo5;

    .line 5
    iget-object v0, p1, Lgo5;->b:Leo5;

    iget-object v2, p1, Lgo5;->a:Lh4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    .line 6
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lgo5;->d:Ldj6;

    .line 9
    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    .line 10
    sget-object v2, Lasv$b;->b:Lasv$b;

    const/4 v3, 0x5

    const-string v4, ""

    .line 11
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;IZ)V

    .line 12
    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lgo5;->a:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lgo5;->a:Lh4b;

    .line 15
    sget-object v2, Lzdb;->a:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 18
    iget-object p1, p1, Lgo5;->c:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lno5$f;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lxn5;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    check-cast p1, Lno5$f;

    .line 21
    iget-object p1, p1, Lno5$f;->a:Lbc5;

    .line 22
    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;-><init>(Lbc5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lno5$d;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lxn5;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    check-cast p1, Lno5$d;

    .line 25
    iget-object p1, p1, Lno5$d;->a:Lbc5;

    .line 26
    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;-><init>(Lbc5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lno5$g;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lxn5;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;

    check-cast p1, Lno5$g;

    .line 29
    iget-object p1, p1, Lno5$g;->a:Lbc5;

    .line 30
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Lno5$c;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lxn5;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityDeleteArgs;

    check-cast p1, Lno5$c;

    .line 33
    iget-object p1, p1, Lno5$c;->a:Lbc5;

    .line 34
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityDeleteArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, Lno5$e;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lxn5;->E0:Ldqh;

    .line 37
    new-instance v7, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    .line 38
    check-cast p1, Lno5$e;

    .line 39
    iget-boolean v2, p1, Lno5$e;->b:Z

    .line 40
    iget-object v3, p1, Lno5$e;->c:Lgi5;

    .line 41
    iget-object v4, p1, Lno5$e;->d:Lxh5;

    .line 42
    iget-object v5, p1, Lno5$e;->a:Ljava/lang/String;

    .line 43
    iget-object v6, p1, Lno5$e;->e:Lyq5;

    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)V

    .line 45
    invoke-interface {v0, v7}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 46
    :cond_6
    instance-of v0, p1, Lno5$a;

    if-eqz v0, :cond_9

    .line 47
    check-cast p1, Lno5$a;

    .line 48
    iget v0, p1, Lno5$a;->b:I

    .line 49
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 50
    :cond_7
    iget-object v0, p0, Lxn5;->G0:Lco5;

    .line 51
    iget-object p1, p1, Lno5$a;->a:Lle9;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bannerImage"

    .line 53
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x7f1303f0

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lco5;->a(Lle9;FI)V

    goto :goto_0

    .line 55
    :cond_8
    iget-object v0, p0, Lxn5;->G0:Lco5;

    .line 56
    iget-object p1, p1, Lno5$a;->a:Lle9;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    .line 58
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40200000    # 2.5f

    const v2, 0x7f1303ee

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lco5;->a(Lle9;FI)V

    goto :goto_0

    .line 60
    :cond_9
    instance-of p1, p1, Lno5$h;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxn5;->H0:Lgu4;

    .line 61
    new-instance v0, Lhu4$m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhu4$m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    :cond_a
    :goto_0
    return-void
.end method
