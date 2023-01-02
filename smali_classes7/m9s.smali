.class public final Lm9s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9s$a;
    }
.end annotation


# instance fields
.field public final q:Lxrr;


# direct methods
.method public constructor <init>(Lm9s$a;)V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lm9s$a;->p:Lxrr;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lm9s;->q:Lxrr;

    return-void
.end method
