.class public final Ln1s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ldvb;
.implements Lepv;
.implements Lih3;
.implements Ltov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1s$a;
    }
.end annotation


# instance fields
.field public final q:Lned;

.field public final r:Lm1s;


# direct methods
.method public constructor <init>(Ln1s$a;)V
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Ln1s$a;->p:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ln1s;->q:Lned;

    .line 3
    iget-object p1, p1, Ln1s$a;->q:Lm1s;

    iput-object p1, p0, Ln1s;->r:Lm1s;

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

    iget-object v0, p0, Ln1s;->q:Lned;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
