.class public final Lgrw;
.super Lqyp;
.source "Twttr"

# interfaces
.implements Lhi3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqyp<",
        "Lhi3$b;",
        ">;",
        "Lhi3$c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls7o;)V
    .locals 0
    .annotation build Lx6e;
    .end annotation

    invoke-direct {p0, p1}, Lqyp;-><init>(Ls7o;)V

    return-void
.end method


# virtual methods
.method public final c()Lg70;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg70;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    new-instance v1, Lg70;

    new-instance v2, Lgrw$a;

    invoke-direct {v2, v0}, Lgrw$a;-><init>(Landroid/content/ContentValues;)V

    .line 3
    iget-object v3, p0, Lqyp;->a:Ls7o;

    const-class v4, Lhi3;

    invoke-virtual {v3, v4}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v3

    sget v4, Leji;->a:I

    check-cast v3, Lxer;

    .line 4
    iget-object v4, p0, Lqyp;->a:Ls7o;

    invoke-direct {v1, v0, v2, v3, v4}, Lg70;-><init>(Landroid/content/ContentValues;Ljava/lang/Object;Llyp;Ls7o;)V

    return-object v1
.end method

.method public final f()Lxer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxer;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqyp;->a:Ls7o;

    const-class v1, Lhi3;

    invoke-virtual {v0, v1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lxer;

    return-object v0
.end method
