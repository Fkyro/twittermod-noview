.class public Lwfg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ledj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ledj;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwfg;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lwfg;->a:Ledj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledj;->Q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    iget-object v0, p0, Lwfg;->a:Ledj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ledj;->c0()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return v4
.end method
