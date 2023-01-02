.class public final Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Llxt;",
        "Llxt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llxt;

    check-cast p2, Llxt;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llxt;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Llxt;->t:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
