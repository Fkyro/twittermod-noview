.class public final Ldjc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjc$a;
    }
.end annotation


# instance fields
.field public final a:Lzf2;

.field public final b:La6v;

.field public final c:Ld63;

.field public final d:Lu53;

.field public final e:Laod;

.field public final f:Ljec;

.field public final g:Lvic;

.field public final h:Ldjc$a;


# direct methods
.method public constructor <init>(Lzf2;La6v;Ld63;Lu53;Laod;Ljec;Lvic;Ldjc$a;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjc;->a:Lzf2;

    .line 3
    iput-object p2, p0, Ldjc;->b:La6v;

    .line 4
    iput-object p3, p0, Ldjc;->c:Ld63;

    .line 5
    iput-object p4, p0, Ldjc;->d:Lu53;

    .line 6
    iput-object p5, p0, Ldjc;->e:Laod;

    .line 7
    iput-object p6, p0, Ldjc;->f:Ljec;

    .line 8
    iput-object p7, p0, Ldjc;->g:Lvic;

    .line 9
    iput-object p8, p0, Ldjc;->h:Ldjc$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "sessionUuid"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldjc;->a:Lzf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Submit Call In request success"

    .line 2
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldjc;->h:Ldjc$a;

    invoke-interface {v0}, Ldjc$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Luec$h;->G0:Luec$h;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p2, Luec$h;->F0:Luec$h;

    .line 6
    :goto_1
    iget-object v2, p0, Ldjc;->c:Ld63;

    iget-object v3, p0, Ldjc;->b:La6v;

    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, p2}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 7
    iget-object p2, p0, Ldjc;->a:Lzf2;

    if-eqz p2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 9
    :cond_5
    iget-object p2, p0, Ldjc;->d:Lu53;

    .line 10
    invoke-interface {p2}, Lu53;->k()Lorb;

    move-result-object p2

    .line 11
    iget-object v1, p0, Ldjc;->b:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, v1, p1}, Lorb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ldjc;->d:Lu53;

    const-wide/16 v1, 0x5

    const/4 p2, 0x1

    invoke-interface {p1, v0, v1, v2, p2}, Lu53;->n(Ljava/lang/String;JZ)V

    return-void
.end method
