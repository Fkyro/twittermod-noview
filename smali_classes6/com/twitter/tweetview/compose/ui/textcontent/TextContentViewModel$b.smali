.class public final Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;

    invoke-direct {v0}, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;->E0:Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;

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
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
