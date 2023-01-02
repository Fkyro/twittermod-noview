.class public final Leok;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leok$a;
    }
.end annotation


# static fields
.field public static final Companion:Leok$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/twitter/media/ui/image/UserImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lba1;

.field public e:Ltka;

.field public final f:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leok$a;

    invoke-direct {v0}, Leok$a;-><init>()V

    sput-object v0, Leok;->Companion:Leok$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leok;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Leok;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Leok;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarContainer"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/twitter/media/ui/image/UserImageView;
    .locals 1

    iget-object v0, p0, Leok;->b:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarView"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
