.class public final Lrlc;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrlc$a;
    }
.end annotation


# instance fields
.field public final q:Lqlc;


# direct methods
.method public constructor <init>(Lrlc$a;)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lrlc$a;->p:Lqlc;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lrlc;->q:Lqlc;

    return-void
.end method
