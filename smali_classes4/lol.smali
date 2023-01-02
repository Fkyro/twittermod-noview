.class public final Llol;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llol$a;
    }
.end annotation


# instance fields
.field public final q:Lkol;


# direct methods
.method public constructor <init>(Llol$a;)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Llol$a;->p:Lkol;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llol;->q:Lkol;

    return-void
.end method
