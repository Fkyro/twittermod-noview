.class public final Le6j;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lih3;
.implements Lyub;
.implements Ldwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6j$a;
    }
.end annotation


# instance fields
.field public final q:Lc6j;


# direct methods
.method public constructor <init>(Le6j$a;)V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Le6j$a;->p:Lc6j;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Le6j;->q:Lc6j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzr;->b:Ljava/lang/String;

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
    iget-object v0, p0, Le6j;->q:Lc6j;

    instance-of v1, v0, Ly5j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ly5j;

    iget-object v0, v0, Ly5j;->b:Lbg0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n            ListBuilde\u2026.feedbackTweet)\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    const-string v1, "empty()"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
