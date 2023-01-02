.class public final Ltlu;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlu$a;
    }
.end annotation


# instance fields
.field public final q:Lnnu;


# direct methods
.method public constructor <init>(Ltlu$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Ltlu$a;->p:Lnnu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltlu;->q:Lnnu;

    return-void
.end method
