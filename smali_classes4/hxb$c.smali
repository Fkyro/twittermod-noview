.class public final Lhxb$c;
.super Lk0m;
.source "Twttr"

# interfaces
.implements Lhxb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ljava/util/List<",
        "Lxwb;",
        ">;",
        "Lv8u;",
        ">;",
        "Lhxb$a;"
    }
.end annotation


# instance fields
.field public final X0:Ljava/lang/String;

.field public Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0m;-><init>()V

    .line 2
    new-instance v0, Lnwb;

    invoke-direct {v0}, Lnwb;-><init>()V

    invoke-virtual {p0, v0}, Lit0;->G(Ly6m;)Lit0;

    .line 3
    iput-object p1, p0, Lhxb$c;->X0:Ljava/lang/String;

    .line 4
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 5
    iput-object p1, p0, Lhxb$c;->Y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxwb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhxb$c;->Y0:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ljava/util/List<",
            "Lxwb;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxwb;

    const-class v1, Lv8u;

    .line 2
    new-instance v2, Lepf$b;

    invoke-direct {v2, v0, v1}, Lepf$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lhxb$c;->X0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v0

    .line 5
    iput-object v2, v0, Lti1;->j:Lg9c;

    .line 6
    sget v3, Leji;->a:I

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lti1;->l:Z

    .line 8
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v2, Lw9c;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 12
    iput-object v2, p0, Lhxb$c;->Y0:Ljava/util/List;

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxb$c;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
