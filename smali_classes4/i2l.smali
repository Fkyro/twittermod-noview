.class public final Li2l;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ltv/periscope/android/api/PsUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2l;

    invoke-direct {v0}, Li2l;-><init>()V

    sput-object v0, Li2l;->b:Li2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsUser;

    invoke-direct {v0}, Ltv/periscope/android/api/PsUser;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->className:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->updatedAt:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    .line 10
    sget-object p2, Lf2l;->b:Lf2l;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lf2l;->b:Lf2l;

    .line 12
    new-instance v1, Luk4;

    invoke-direct {v1, p2}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    :goto_0
    iput-object p2, v0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 16
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    .line 17
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 18
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    .line 21
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    .line 22
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    .line 23
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numHearts:J

    .line 24
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    .line 25
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numHeartsGiven:J

    .line 26
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->participantIndex:J

    .line 27
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    iput-boolean p2, v0, Ltv/periscope/android/api/PsUser;->isVerified:Z

    .line 28
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/PsUser;

    .line 2
    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->updatedAt:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    sget-object v1, Lf2l;->b:Lf2l;

    .line 10
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-wide v0, p2, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 15
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ltv/periscope/android/api/PsUser;->numFollowing:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 18
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    .line 19
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    .line 20
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ltv/periscope/android/api/PsUser;->numHearts:J

    .line 23
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    .line 24
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ltv/periscope/android/api/PsUser;->numHeartsGiven:J

    .line 25
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ltv/periscope/android/api/PsUser;->participantIndex:J

    .line 26
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ltv/periscope/android/api/PsUser;->isVerified:Z

    .line 27
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
