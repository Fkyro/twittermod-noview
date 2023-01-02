.class public final Lr4s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ldwb;
.implements Lmvb;
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4s$a;
    }
.end annotation


# instance fields
.field public final q:Lbg0;

.field public final r:Ll3h;

.field public final s:I


# direct methods
.method public constructor <init>(Lr4s$a;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lr4s$a;->p:Ll3h;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr4s;->r:Ll3h;

    .line 3
    iget-object v0, p1, Lr4s$a;->q:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lr4s$a;->r:I

    iput v0, p0, Lr4s;->s:I

    .line 5
    iget-object p1, p1, Lr4s$a;->s:Lbg0;

    iput-object p1, p0, Lr4s;->q:Lbg0;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lr4s;->q:Lbg0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr4s;->r:Ll3h;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
