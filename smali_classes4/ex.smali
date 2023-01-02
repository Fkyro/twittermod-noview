.class public final Lex;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lf7i;",
        "Lqmp<",
        "Ldx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv5l;


# direct methods
.method public constructor <init>(Lv5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lex;->a:Lv5l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7i;

    invoke-virtual {p0, p1}, Lex;->f(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf7i;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Ldx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex;->a:Lv5l;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lv5l;->e(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    sget-object v1, Lg1c;->Q0:Lg1c;

    .line 2
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    new-instance v1, Le1c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
