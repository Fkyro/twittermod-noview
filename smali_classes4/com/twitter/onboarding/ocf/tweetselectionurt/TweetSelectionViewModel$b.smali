.class public final synthetic Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;-><init>(Lp1s;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkoi;Lxqt;Landroid/content/Context;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcrt;

    const-string v1, "contentDescription"

    const-string v2, "getContentDescription()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcrt;

    invoke-virtual {p1}, Lcrt;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
