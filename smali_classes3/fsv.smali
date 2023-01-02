.class public final Lfsv;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lud3;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ll49;


# direct methods
.method public constructor <init>(Lud3;Ldqh;Ll49;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lfsv;->b:Lud3;

    .line 3
    iput-object p2, p0, Lfsv;->c:Ldqh;

    .line 4
    iput-object p3, p0, Lfsv;->d:Ll49;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    .line 1
    new-instance v4, Lgf3;

    move-object/from16 v8, p4

    invoke-direct {v4, p1, v8}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    iget-object v5, v0, Lfsv;->b:Lud3;

    iget-object v9, v0, Lfsv;->c:Ldqh;

    iget-object v10, v0, Lfsv;->d:Ll49;

    .line 3
    new-instance v12, Lesv;

    new-instance v6, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {v6, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Ld2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v7, v1}, Ld2j;-><init>(F)V

    move-object v1, v12

    move-object v3, p2

    move-object/from16 v11, p5

    .line 5
    invoke-direct/range {v1 .. v11}, Lesv;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lx6w;Lncu;Ldqh;Ll49;Lyr1;)V

    return-object v12
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
