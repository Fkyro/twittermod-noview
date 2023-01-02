.class public final Lw4s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4s$a;
    }
.end annotation


# instance fields
.field public final q:Lv4s;


# direct methods
.method public constructor <init>(Lw4s$a;)V
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lw4s$a;->p:Lv4s;

    iput-object p1, p0, Lw4s;->q:Lv4s;

    return-void
.end method
