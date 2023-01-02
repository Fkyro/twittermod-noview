.class public Ltv/periscope/android/api/SuperfanJsonModel;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public isFollowing:Z
    .annotation runtime Lhvo;
        value = "is_following"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lhvo;
        value = "rank"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lhvo;
        value = "score"
    .end annotation
.end field

.field public superfanSince:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "superfan_since"
    .end annotation
.end field

.field public userObject:Ltv/periscope/android/api/PsUser;
    .annotation runtime Lhvo;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public create()Lu3r$a;
    .locals 3

    .line 1
    new-instance v0, Lo81$a;

    invoke-direct {v0}, Lo81$a;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->userObject:Ltv/periscope/android/api/PsUser;

    const-string v2, "Null userObject"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lo81$a;->a:Lm9v;

    .line 5
    iget-boolean v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->isFollowing:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo81$a;->b:Ljava/lang/Boolean;

    .line 7
    iget v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->rank:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo81$a;->d:Ljava/lang/Integer;

    .line 9
    iget v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->score:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo81$a;->c:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->superfanSince:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Ltv/periscope/android/api/SuperfanJsonModel;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo81$a;->e:Ljava/lang/Long;

    return-object v0
.end method
