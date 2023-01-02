.class public final Lhrb;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Lqrb;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Lkhi;

.field public Y0:Lqrb;


# direct methods
.method public constructor <init>(Lkhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0m;-><init>()V

    .line 2
    iput-object p1, p0, Lhrb;->X0:Lkhi;

    .line 3
    invoke-virtual {p0}, Lit0;->f()V

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lqrb;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqrb;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    .line 2
    new-instance v1, Lo8c$a;

    invoke-direct {v1}, Lo8c$a;-><init>()V

    const-string v2, "/1.1/guest/activate.json"

    const-string v3, "/"

    .line 3
    invoke-virtual {v1, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    .line 4
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v1

    .line 5
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v1

    .line 8
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 9
    iput-object v2, v1, Lti1;->h:Lv8c$b;

    .line 10
    iput-object v0, v1, Lti1;->j:Lg9c;

    .line 11
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lhrb;->X0:Lkhi;

    .line 13
    iget-object v2, v2, Lkhi;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    .line 15
    invoke-virtual {v1, v3, v2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 16
    invoke-virtual {v1}, Lv8c;->d()Lv8c;

    invoke-virtual {v1}, Lv8c;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lw9c;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Lqrb;

    iput-object v2, p0, Lhrb;->Y0:Lqrb;

    .line 19
    :cond_0
    invoke-static {v1, v0}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method
