.class public final Loev;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loev$d;,
        Loev$b;,
        Loev$c;,
        Loev$a;
    }
.end annotation


# static fields
.field public static final P:Loev$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Loev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/lang/Long;

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llfq;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Z

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loev$d;

    invoke-direct {v0}, Loev$d;-><init>()V

    sput-object v0, Loev;->P:Loev$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Loev$a;

    invoke-direct {v0}, Loev$a;-><init>()V

    invoke-direct {p0, v0}, Loev;-><init>(Loev$a;)V

    return-void
.end method

.method public constructor <init>(Loev$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Loev$a;->a:Z

    iput-boolean v0, p0, Loev;->c:Z

    .line 4
    iget-boolean v0, p1, Loev$a;->h:Z

    iput-boolean v0, p0, Loev;->h:Z

    .line 5
    iget-wide v0, p1, Loev$a;->b:J

    iput-wide v0, p0, Loev;->a:J

    .line 6
    iget-object v0, p1, Loev$a;->c:Ljava/lang/String;

    iput-object v0, p0, Loev;->b:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Loev$a;->d:Z

    iput-boolean v0, p0, Loev;->d:Z

    .line 8
    iget v0, p1, Loev$a;->e:I

    iput v0, p0, Loev;->e:I

    .line 9
    iget v0, p1, Loev$a;->f:I

    iput v0, p0, Loev;->f:I

    .line 10
    iget-object v0, p1, Loev$a;->g:Ljava/lang/String;

    iput-object v0, p0, Loev;->g:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Loev$a;->i:Z

    iput-boolean v0, p0, Loev;->j:Z

    .line 12
    iget-boolean v0, p1, Loev$a;->j:Z

    iput-boolean v0, p0, Loev;->i:Z

    .line 13
    iget-boolean v0, p1, Loev$a;->k:Z

    iput-boolean v0, p0, Loev;->k:Z

    .line 14
    iget-boolean v0, p1, Loev$a;->l:Z

    iput-boolean v0, p0, Loev;->l:Z

    .line 15
    iget-boolean v0, p1, Loev$a;->m:Z

    iput-boolean v0, p0, Loev;->m:Z

    .line 16
    iget-boolean v0, p1, Loev$a;->n:Z

    iput-boolean v0, p0, Loev;->n:Z

    .line 17
    iget-object v0, p1, Loev$a;->o:Ljava/lang/String;

    iput-object v0, p0, Loev;->o:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Loev$a;->p:Ljava/lang/String;

    iput-object v0, p0, Loev;->p:Ljava/lang/String;

    .line 19
    iget-boolean v0, p1, Loev$a;->q:Z

    iput-boolean v0, p0, Loev;->q:Z

    .line 20
    iget-object v0, p1, Loev$a;->r:Ljava/lang/String;

    iput-object v0, p0, Loev;->r:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Loev$a;->s:Z

    iput-boolean v0, p0, Loev;->L:Z

    .line 22
    iget-boolean v0, p1, Loev$a;->t:Z

    iput-boolean v0, p0, Loev;->M:Z

    .line 23
    iget-boolean v0, p1, Loev$a;->u:Z

    iput-boolean v0, p0, Loev;->s:Z

    .line 24
    iget-object v0, p1, Loev$a;->v:Ljava/lang/String;

    iput-object v0, p0, Loev;->u:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Loev$a;->x:Ljava/lang/String;

    iput-object v0, p0, Loev;->v:Ljava/lang/String;

    .line 26
    iget v0, p1, Loev$a;->w:I

    iput v0, p0, Loev;->K:I

    .line 27
    iget-boolean v0, p1, Loev$a;->y:Z

    iput-boolean v0, p0, Loev;->w:Z

    .line 28
    iget-object v0, p1, Loev$a;->z:Ljava/lang/String;

    iput-object v0, p0, Loev;->x:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Loev$a;->A:Ljava/lang/String;

    iput-object v0, p0, Loev;->y:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Loev$a;->B:Z

    iput-boolean v0, p0, Loev;->z:Z

    .line 31
    iget-boolean v0, p1, Loev$a;->C:Z

    iput-boolean v0, p0, Loev;->t:Z

    .line 32
    iget-object v0, p1, Loev$a;->D:Ljava/lang/String;

    iput-object v0, p0, Loev;->A:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Loev$a;->E:Ljava/lang/String;

    iput-object v0, p0, Loev;->B:Ljava/lang/String;

    .line 34
    iget-boolean v0, p1, Loev$a;->F:Z

    iput-boolean v0, p0, Loev;->C:Z

    .line 35
    iget-boolean v0, p1, Loev$a;->G:Z

    iput-boolean v0, p0, Loev;->D:Z

    .line 36
    iget-boolean v0, p1, Loev$a;->H:Z

    iput-boolean v0, p0, Loev;->E:Z

    .line 37
    iget-boolean v0, p1, Loev$a;->I:Z

    iput-boolean v0, p0, Loev;->F:Z

    .line 38
    iget-boolean v0, p1, Loev$a;->J:Z

    iput-boolean v0, p0, Loev;->G:Z

    .line 39
    iget-boolean v0, p1, Loev$a;->K:Z

    iput-boolean v0, p0, Loev;->H:Z

    .line 40
    iget-object v0, p1, Loev$a;->L:Ljava/lang/Long;

    iput-object v0, p0, Loev;->I:Ljava/lang/Long;

    .line 41
    iget-boolean v0, p1, Loev$a;->M:Z

    iput-boolean v0, p0, Loev;->J:Z

    .line 42
    iget-object v0, p1, Loev$a;->N:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 44
    :cond_0
    iput-object v0, p0, Loev;->N:Ljava/util/List;

    .line 45
    iget-boolean p1, p1, Loev$a;->O:Z

    iput-boolean p1, p0, Loev;->O:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loev;->u:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loev;->y:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "enabled"

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Loev;->x:Ljava/lang/String;

    const-string v1, "all_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserSettings{woeid="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Loev;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trendLocName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", geoEnabled="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Loev;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleepEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleepStartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loev;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepEndHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loev;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->g:Ljava/lang/String;

    const-string v3, ", useCookiePersonalization="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Loev;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discoverableByEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", protectedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySensitiveMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discoverableByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->o:Ljava/lang/String;

    const-string v3, ", allowMediaTagging=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Loev;->p:Ljava/lang/String;

    const-string v3, ", emailFollowEnabled="

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Loev;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPhoneNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->r:Ljava/lang/String;

    const-string v3, ", allowAdsPersonalization="

    .line 11
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Loev;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", altTextComposeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowDmsFrom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->u:Ljava/lang/String;

    const-string v3, ", countryCode=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Loev;->v:Ljava/lang/String;

    const-string v3, ", rankedTimelineSetting="

    .line 15
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget v1, p0, Loev;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addressbookLiveSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dmReceiptSetting=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->x:Ljava/lang/String;

    const-string v3, ", dmQualityFilter=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Loev;->y:Ljava/lang/String;

    const-string v3, ", qualityFilteringEnabled=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Loev;->A:Ljava/lang/String;

    const-string v3, ", mentionFilter=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Loev;->B:Ljava/lang/String;

    const-string v3, ", allowAuthenticatedPeriscopeRequests="

    .line 23
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-boolean v1, p0, Loev;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowLoggedOutDevicePersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowLocationHistoryPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowThirdPartyDataSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEuUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trendsPersonalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", globalMentionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", protectPasswordReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mReUploadAddressBookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loev;->I:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSharingListeningDataWithFollowers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loev;->J:Z

    const/16 v2, 0x7d

    .line 25
    invoke-static {v0, v1, v2}, Ldc;->H(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
