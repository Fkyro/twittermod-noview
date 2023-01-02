.class public final synthetic Lkvv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmvv;


# static fields
.field public static final synthetic b:Lkvv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvv;

    invoke-direct {v0}, Lkvv;-><init>()V

    sput-object v0, Lkvv;->b:Lkvv;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrb;)Lsrv;
    .locals 5

    sget v0, Llvv;->a:I

    .line 1
    iget-object v0, p1, Ljrb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ljrb;->b:Ljava/lang/String;

    const-string v2, "https://dev-proxsee.pscp.tv/api/v2/guestReplayPlaylist.m3u8?cookie=XxHuJXsiVXNlcklkIjoiMVJWRFBMam5sTFhBdyIsIlNlc3Npb24iOiIzSl9EdjYwVTRvM0xqekd3QTFsY1VhblVGY05Xazh1VldJRnZNYTE3QVFFIiwiVmVyc2lvbiI6MX0sir4hprS6vFu_nriTTnG-Twkt1jnCwJqXtWaN6uMpoQ%3D%3D&hls_encryption_playlist_prefix=&latest_replay_playlist=false&stream_name=%07c5957f-0d3d-495a-913f-01c22376e353%"

    const-string v3, "%07c5957f-0d3d-495a-913f-01c22376e353%"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lsrv$b;

    invoke-direct {v2}, Lsrv$b;-><init>()V

    iget-object v3, p1, Ljrb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lsrv$b;->a:Lq4;

    .line 6
    new-instance v3, Lthj;

    iget-object v4, p1, Ljrb;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lthj;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v3, v2, Lsrv$b;->c:Lo3;

    .line 8
    iget-object p1, p1, Ljrb;->c:Ljava/lang/String;

    .line 9
    iput-object p1, v2, Lsrv$b;->d:Ljava/lang/String;

    const-string p1, "video"

    .line 10
    iput-object p1, v2, Lsrv$b;->b:Ljava/lang/String;

    .line 11
    iput-boolean v1, v2, Lsrv$b;->m:Z

    .line 12
    iput-object v0, v2, Lsrv$b;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
