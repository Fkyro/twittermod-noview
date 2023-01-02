.class public final Ltou;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;
.implements Ldwb;
.implements Lzvb;
.implements Lyub;
.implements Lv4r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltou$a;
    }
.end annotation


# instance fields
.field public final q:Lrou;

.field public final r:Lg8s;


# direct methods
.method public constructor <init>(Ltou$a;)V
    .locals 4

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Ltou$a;->p:Lrou;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ltou;->q:Lrou;

    .line 3
    iget-object v0, v0, Lrou;->c:Lz9s;

    .line 4
    iget-object v1, p1, Ltou$a;->q:Lbg0;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lg8s$a;

    invoke-direct {v1}, Lg8s$a;-><init>()V

    .line 6
    iget-object v2, p0, Lqzr;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lqzr$a;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lqzr;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lqzr$a;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ltou$a;->q:Lbg0;

    .line 11
    iput-object p1, v1, Lg8s$a;->p:Lbg0;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, v0, Lz9s;->e:Ljava/lang/String;

    .line 13
    iput-object p1, v1, Lg8s$a;->r:Ljava/lang/String;

    .line 14
    iget-object p1, v0, Lz9s;->d:Ljava/lang/String;

    .line 15
    iput-object p1, v1, Lg8s$a;->q:Ljava/lang/String;

    .line 16
    iget-object p1, v0, Lz9s;->f:Ljava/util/List;

    .line 17
    iput-object p1, v1, Lg8s$a;->t:Ljava/util/List;

    .line 18
    iget-object p1, v0, Lz9s;->b:Lbyk;

    .line 19
    iput-object p1, v1, Lg8s$a;->s:Lbyk;

    .line 20
    iget-object p1, v0, Lz9s;->c:La8s;

    .line 21
    iput-object p1, v1, Lqzr$a;->h:La8s;

    .line 22
    iget-object p1, v0, Lz9s;->g:Lwou;

    .line 23
    iput-object p1, v1, Lg8s$a;->u:Lwou;

    .line 24
    iget-object p1, p0, Lqzr;->f:Lbbo;

    .line 25
    iput-object p1, v1, Lqzr$a;->f:Lbbo;

    .line 26
    iget-object p1, v0, Lz9s;->j:Ljak;

    .line 27
    iput-object p1, v1, Lg8s$a;->w:Ljak;

    .line 28
    iget-object p1, v0, Lz9s;->p:Lomt;

    .line 29
    iput-object p1, v1, Lg8s$a;->C:Lomt;

    .line 30
    iget-object p1, v0, Lz9s;->s:Leei;

    .line 31
    iput-object p1, v1, Lg8s$a;->F:Leei;

    .line 32
    iget-object p1, v0, Lz9s;->u:Lwse;

    .line 33
    iput-object p1, v1, Lg8s$a;->H:Lwse;

    .line 34
    iget-object p1, v0, Lz9s;->w:Ljava/util/List;

    .line 35
    iput-object p1, v1, Lg8s$a;->K:Ljava/util/List;

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "soft_interventions_inner_qt_forward_pivot_enabled"

    .line 37
    invoke-virtual {p1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, v0, Lz9s;->q:Lomt;

    .line 39
    iput-object p1, v1, Lg8s$a;->D:Lomt;

    .line 40
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v3, "tweet_with_visibility_results_prefer_gql_tweet_interstitials_enabled"

    .line 41
    invoke-virtual {p1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, v0, Lz9s;->r:Lsnt;

    .line 43
    iput-object p1, v1, Lg8s$a;->E:Lsnt;

    .line 44
    :cond_1
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8s;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Ltou;->r:Lg8s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltou;->r:Lg8s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lg8s;->q:Lbg0;

    .line 3
    iget-object v0, v0, Lbg0;->J0:Lyb3;

    .line 4
    invoke-virtual {v0}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg8s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltou;->r:Lg8s;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltou;->r:Lg8s;

    if-eqz v0, :cond_0

    const-string v0, "tombstone-"

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltou;->r:Lg8s;

    iget-object v1, v1, Lg8s;->q:Lbg0;

    .line 4
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 5
    invoke-virtual {v1}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltou;->r:Lg8s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg8s;->q:Lbg0;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    :goto_0
    return-object v0
.end method
