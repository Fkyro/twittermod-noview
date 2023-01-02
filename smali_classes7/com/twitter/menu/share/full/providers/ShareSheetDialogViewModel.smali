.class public final Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;",
        "Lv4w;",
        "Companion",
        "a",
        "subsystem.tfa.menu.share.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Lc5p;

.field public final G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lor7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Lckn;

.field public final I0:Lunm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;

    invoke-direct {v0}, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->Companion:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lc5p;Lgnp;Lckn;Lunm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lc5p;",
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lor7;",
            ">;>;",
            "Lckn;",
            "Lunm;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSpeakerStatus"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingFeatureFlag"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->F0:Lc5p;

    .line 4
    iput-object p3, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->G0:Lgnp;

    .line 5
    iput-object p4, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->H0:Lckn;

    .line 6
    iput-object p5, p0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->I0:Lunm;

    return-void
.end method
