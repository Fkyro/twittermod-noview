.class public final Lnd2;
.super Lnzt;
.source "Twttr"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Llbf;

.field public final h:Lbk6;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbf;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnzt;-><init>()V

    .line 2
    iput-object p1, p0, Lnd2;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnd2;->g:Llbf;

    .line 4
    iput-wide p3, p0, Lnd2;->i:J

    .line 5
    iput-boolean p5, p0, Lnd2;->j:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnd2;->h:Lbk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llbf;JZLbk6;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lnzt;-><init>()V

    .line 8
    iput-object p1, p0, Lnd2;->f:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lnd2;->g:Llbf;

    .line 10
    iput-wide p3, p0, Lnd2;->i:J

    .line 11
    iput-boolean p5, p0, Lnd2;->j:Z

    .line 12
    iput-object p6, p0, Lnd2;->h:Lbk6;

    return-void
.end method


# virtual methods
.method public final d()Lbo;
    .locals 8

    new-instance v7, Lld2;

    iget-object v1, p0, Lnd2;->f:Ljava/lang/String;

    iget-object v0, p0, Lnd2;->g:Llbf;

    invoke-virtual {v0}, Llbf;->d()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lnd2;->j:Z

    iget-object v4, p0, Lnd2;->h:Lbk6;

    iget-wide v5, p0, Lnd2;->i:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbk6;J)V

    return-object v7
.end method
