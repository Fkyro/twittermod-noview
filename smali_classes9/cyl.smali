.class public final Lcyl;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final c:Lkg;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkg;->L0:Lkg$h;

    .line 1
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    iput-object v0, p0, Lcyl;->c:Lkg;

    const p1, 0x7f131324

    .line 3
    iput p1, p0, Lcyl;->f:I

    const p1, 0x7f0603d3

    .line 4
    iput p1, p0, Lcyl;->g:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcyl;->h:Z

    .line 6
    iput-wide p3, p0, Lcyl;->i:J

    .line 7
    iput-object p5, p0, Lcyl;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcyl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laf2;Lkg;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 10
    iput-object p3, p0, Lcyl;->c:Lkg;

    .line 11
    iput p8, p0, Lcyl;->f:I

    const p1, 0x7f0603ea

    .line 12
    iput p1, p0, Lcyl;->g:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcyl;->h:Z

    .line 14
    iput-wide p4, p0, Lcyl;->i:J

    .line 15
    iput-object p6, p0, Lcyl;->e:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcyl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcyl;->h:Z

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcyl;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 7

    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v1, p0, Lqa2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcyl;->c:Lkg;

    iget-object v3, p0, Lcyl;->e:Ljava/lang/String;

    iget-object v4, p0, Lcyl;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcyl;->i:J

    invoke-interface/range {v0 .. v6}, Laf2;->u(Ljava/lang/String;Lkg;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcyl;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcyl;->g:I

    return v0
.end method
