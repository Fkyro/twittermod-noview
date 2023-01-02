.class public final Ldxr;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxr$a;
    }
.end annotation


# instance fields
.field public final q:Lte3;

.field public final r:I


# direct methods
.method public constructor <init>(Ldxr$a;)V
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Ldxr$a;->p:Lte3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldxr;->q:Lte3;

    .line 3
    iget p1, p1, Ldxr$a;->q:I

    iput p1, p0, Ldxr;->r:I

    return-void
.end method
