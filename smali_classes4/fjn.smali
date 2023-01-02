.class public final Lfjn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjn$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfjn$b;

.field public static final h:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lstt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lyjn;

.field public final c:Lvjn;

.field public final d:Lvtt;

.field public final e:Lkut;

.field public final f:Lfp6;

.field public final g:Ldtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjn$b;

    invoke-direct {v0}, Lfjn$b;-><init>()V

    sput-object v0, Lfjn;->Companion:Lfjn$b;

    sget-object v0, Lfjn$a;->E0:Lfjn$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lfjn;->h:Ln9r;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lyjn;Lvjn;Lvtt;Lkut;Lfp6;Ldtn;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSpaceEntityRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readReplyRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUpdateTweetVoiceRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjn;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lfjn;->b:Lyjn;

    .line 4
    iput-object p3, p0, Lfjn;->c:Lvjn;

    .line 5
    iput-object p4, p0, Lfjn;->d:Lvtt;

    .line 6
    iput-object p5, p0, Lfjn;->e:Lkut;

    .line 7
    iput-object p6, p0, Lfjn;->f:Lfp6;

    .line 8
    iput-object p7, p0, Lfjn;->g:Ldtn;

    return-void
.end method
