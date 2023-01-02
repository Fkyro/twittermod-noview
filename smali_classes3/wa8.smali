.class public final Lwa8;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Landroid/content/Context;

.field public final Y0:Lp1s;

.field public final Z0:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-object p1, p0, Lwa8;->X0:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lwa8;->Y0:Lp1s;

    .line 5
    iput-object v0, p0, Lwa8;->Z0:Lg8u;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa8;->X0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwa8;->Z0:Lg8u;

    iget-object v2, p0, Lwa8;->Y0:Lp1s;

    invoke-virtual {v1, v2, v0}, Lg8u;->w0(Lp1s;Lni6;)I

    .line 3
    invoke-virtual {v0}, Lni6;->b()V

    .line 4
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0
.end method
