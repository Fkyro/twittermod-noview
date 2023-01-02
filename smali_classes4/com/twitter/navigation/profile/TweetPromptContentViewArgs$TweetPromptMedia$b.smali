.class public final Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;-><init>()V

    sput-object v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;->b:Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p2, p1}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    const-class v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    new-instance v0, Lw9g$a;

    invoke-direct {v0}, Lw9g$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lw9g;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p2, p1}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;-><init>(Lw9g;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    check-cast p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    invoke-virtual {p2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;->getRemoteMediaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    if-eqz v0, :cond_1

    .line 7
    const-class v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    check-cast p2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-virtual {p2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;->getMediaFile()Lw9g;

    move-result-object p2

    new-instance v0, Lw9g$a;

    invoke-direct {v0}, Lw9g$a;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget p1, Leji;->a:I

    :cond_1
    :goto_0
    return-void
.end method
