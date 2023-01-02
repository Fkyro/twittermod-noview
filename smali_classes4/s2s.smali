.class public final Ls2s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2s$a;
    }
.end annotation


# instance fields
.field public final q:Lr2s;


# direct methods
.method public constructor <init>(Ls2s$a;)V
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Ls2s$a;->p:Lr2s;

    iput-object p1, p0, Ls2s;->q:Lr2s;

    return-void
.end method
