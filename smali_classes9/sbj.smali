.class public final Lsbj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsbj$a;

.field public static final i:Llu3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ltv/periscope/chatman/api/HttpService;

.field public final d:Ld7o;

.field public final e:Ld7o;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lretrofit2/Response<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lcn8;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Response<",
            "Ltv/periscope/chatman/api/HistoryResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbj$a;

    invoke-direct {v0}, Lsbj$a;-><init>()V

    sput-object v0, Lsbj;->Companion:Lsbj$a;

    new-instance v0, Llu3;

    invoke-direct {v0}, Llu3;-><init>()V

    sput-object v0, Lsbj;->i:Llu3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLtv/periscope/chatman/api/HttpService;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpService"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsbj;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lsbj;->b:J

    .line 6
    iput-object p4, p0, Lsbj;->c:Ltv/periscope/chatman/api/HttpService;

    .line 7
    iput-object v0, p0, Lsbj;->d:Ld7o;

    .line 8
    iput-object v1, p0, Lsbj;->e:Ld7o;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lsbj;->f:Lu2l;

    .line 11
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lsbj;->g:Lcn8;

    return-void
.end method
