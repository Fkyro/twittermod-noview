.class public final Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Llxt;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llxt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxt;->t:Ljava/lang/String;

    return-object p1
.end method
