.class public final Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lkma;Lree;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Llxt;",
        "Ll1i;",
        "Ll1i;",
        "Llxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;->E0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llxt;

    check-cast p2, Ll1i;

    check-cast p3, Ll1i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
