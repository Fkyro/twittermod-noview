.class public final Lt4t;
.super Lshb;
.source "Twttr"


# static fields
.field public static final f:Lonu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lonu;

    const-string v1, "candidate_source"

    const-string v2, "trends"

    .line 2
    invoke-static {v1, v2}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    sput-object v0, Lt4t;->f:Lonu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lg4v$a;

    invoke-direct {v0}, Lg4v$a;-><init>()V

    const-string v1, "/2/guide.json"

    .line 2
    iput-object v1, v0, Lg4v$a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lbmu$a;

    invoke-direct {v1}, Lbmu$a;-><init>()V

    sget-object v2, Lt4t;->f:Lonu;

    .line 4
    iput-object v2, v1, Lbmu$a;->b:Lonu;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    .line 6
    iput-object v1, v0, Lg4v$a;->b:Lbmu;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4v;

    .line 8
    invoke-direct {p0, v0}, Lshb;-><init>(Lg4v;)V

    return-void
.end method
