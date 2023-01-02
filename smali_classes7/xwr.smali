.class public final Lxwr;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwr$a;
    }
.end annotation


# instance fields
.field public final q:Llr0;


# direct methods
.method public constructor <init>(Lxwr$a;)V
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lxwr$a;->p:Llr0;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lxwr;->q:Llr0;

    return-void
.end method
