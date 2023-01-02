.class public final Lme3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme3$a;,
        Lme3$b;
    }
.end annotation


# direct methods
.method public static a(Lte3;Lbbo;)Lke3$b;
    .locals 2

    .line 1
    new-instance v0, Lke3$b;

    invoke-direct {v0}, Lke3$b;-><init>()V

    new-instance v1, Lme3$a;

    invoke-direct {v1, p0}, Lme3$a;-><init>(Lte3;)V

    .line 2
    iput-object v1, v0, Lke3$b;->a:Lle3;

    .line 3
    new-instance v1, Lrf3;

    invoke-direct {v1, p0, p1}, Lrf3;-><init>(Lte3;Lbbo;)V

    .line 4
    iput-object v1, v0, Lke3$b;->b:Lnbo;

    return-object v0
.end method

.method public static b(Lbk6;)Lke3;
    .locals 2

    .line 1
    new-instance v0, Lke3$b;

    invoke-direct {v0}, Lke3$b;-><init>()V

    new-instance v1, Lme3$b;

    invoke-direct {v1, p0}, Lme3$b;-><init>(Lbk6;)V

    .line 2
    iput-object v1, v0, Lke3$b;->a:Lle3;

    .line 3
    new-instance v1, Ldqt;

    invoke-direct {v1, p0}, Ldqt;-><init>(Lbk6;)V

    .line 4
    iput-object v1, v0, Lke3$b;->b:Lnbo;

    .line 5
    invoke-virtual {p0}, Lbk6;->m()Limt;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lke3$b;->c:Limt;

    .line 7
    iget-object v1, p0, Lbk6;->F0:Lbyk;

    .line 8
    iput-object v1, v0, Lke3$b;->d:Lbyk;

    .line 9
    invoke-virtual {p0}, Lbk6;->X2()Z

    move-result p0

    .line 10
    iput-boolean p0, v0, Lke3$b;->e:Z

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke3;

    return-object p0
.end method
