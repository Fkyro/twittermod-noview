.class public final Lvku;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Luku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvku$a;->E0:Lvku$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Lvku;->a:Lfkq;

    return-void
.end method

.method public static final a(Lqor;Lx0b;)Lqor;
    .locals 13

    .line 1
    iget-object v0, p0, Lqor;->a:Lw9q;

    .line 2
    iget-object v0, v0, Lw9q;->f:Lx0b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v12, 0x3ffdf

    move-object v1, p0

    move-object v7, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object p0

    :goto_0
    return-object p0
.end method
