.class public final Lpnu$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpnu;->n0(Ls9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lct7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls9c;

.field public final synthetic F0:Lpnu;


# direct methods
.method public constructor <init>(Lpnu;Ls9c;)V
    .locals 0

    iput-object p1, p0, Lpnu$a;->F0:Lpnu;

    iput-object p2, p0, Lpnu$a;->E0:Ls9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 9

    .line 1
    check-cast p1, Lct7;

    .line 2
    iget-object v0, p0, Lpnu$a;->F0:Lpnu;

    .line 3
    iget-object v0, v0, Lmnu;->p1:Lb1s;

    .line 4
    iget v1, v0, Lb1s;->a:I

    .line 5
    iget-wide v2, v0, Lb1s;->c:J

    .line 6
    iget-object p1, p1, Lct7;->G1:Le7s;

    .line 7
    iget-object v0, p0, Lpnu$a;->E0:Ls9c;

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Le7s;

    .line 8
    new-instance v4, Lli8$a;

    invoke-direct {v4}, Lli8$a;-><init>()V

    const-string v5, "timelineResponse"

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, p1, v4, v5, v6}, Lcnl;->c(Ljava/lang/Object;Ljava/lang/Object;Lli8$a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli8;

    .line 11
    iget v0, p1, Lli8;->a:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "There are "

    .line 13
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    iget v6, p1, Lli8;->a:I

    const-string v7, " differences between graphql and rest response for timeline type "

    const-string v8, " and owner id "

    .line 15
    invoke-static {v5, v6, v7, v1, v8}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_graphql_dark_read_verbose_msg_enabled"

    .line 18
    invoke-virtual {v1, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ". Differences: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lli8;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    new-instance p1, Lcom/twitter/api/legacy/request/urt/darkreads/DarkReadException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/api/legacy/request/urt/darkreads/DarkReadException;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Liq9;

    invoke-direct {v0, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
