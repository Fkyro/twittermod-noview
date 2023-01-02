.class public final synthetic Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;
.super Lvr;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lm8b;Lo9c;Lcpl;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr;",
        "Lpab<",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;

    invoke-direct {v0}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;->L0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$ReplyingToData;Z)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgk6;

    .line 2
    sget-object p3, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->X0:[Lc6e;

    .line 3
    new-instance p3, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    invoke-direct {p3, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;Z)V

    return-object p3
.end method
