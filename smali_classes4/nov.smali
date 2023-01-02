.class public final Lnov;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ltov;
.implements Ldvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnov$a;
    }
.end annotation


# instance fields
.field public final q:Lmov;

.field public final r:Lned;


# direct methods
.method public constructor <init>(Lnov$a;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lnov$a;->p:Lmov;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnov;->q:Lmov;

    .line 3
    iget-object p1, p1, Lnov$a;->q:Lned;

    iput-object p1, p0, Lnov;->r:Lned;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnov;->r:Lned;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
