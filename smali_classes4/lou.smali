.class public final Llou;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;
.implements Lih3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llou$a;
    }
.end annotation


# instance fields
.field public final q:Lkou;


# direct methods
.method public constructor <init>(Llou$a;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Llou$a;->p:Lkou;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llou;->q:Lkou;

    return-void
.end method
