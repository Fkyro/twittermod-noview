.class public final Lcom/twitter/tweetview/focal/ui/combinedbyline/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;
.implements Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;",
        "Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;"
    }
.end annotation


# static fields
.field public static final F0:Ll00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            "Lcom/twitter/tweetview/focal/ui/combinedbyline/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll00;->M0:Ll00;

    sput-object v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->F0:Ll00;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-void
.end method
