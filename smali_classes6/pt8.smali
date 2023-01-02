.class public final Lpt8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lpt8;

.field public static final b:I

.field public static final c:I

.field public static final d:Lq9a;

.field public static final e:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    sput-object v0, Lpt8;->a:Lpt8;

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "reply_voting_android_inline_survey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lpt8;->b:I

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "reply_voting_android_inline_private"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lpt8;->c:I

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "reply_voting_android_inline_thanks"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v7, Lq9a;

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v4, v0, v2

    .line 5
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "pref_fatigue_reply_vote"

    const v3, 0x7fffffff

    move-object v1, v7

    move-object v6, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    sput-object v7, Lpt8;->d:Lq9a;

    const-string v1, "pref_fatigue_reply_vote_survey_completed"

    .line 7
    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    sput-object v0, Lpt8;->e:Lq9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
