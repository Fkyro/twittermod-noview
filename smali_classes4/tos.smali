.class public final Ltos;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ldvb;
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltos$a;
    }
.end annotation


# instance fields
.field public final q:Lned;

.field public final r:Lu9s;


# direct methods
.method public constructor <init>(Ltos$a;)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Ltos$a;->p:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ltos;->q:Lned;

    .line 3
    iget-object p1, p1, Ltos$a;->q:Lu9s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltos;->r:Lu9s;

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

    iget-object v0, p0, Ltos;->q:Lned;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
