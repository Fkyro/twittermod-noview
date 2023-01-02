.class public final Lvxr;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxr$a;
    }
.end annotation


# instance fields
.field public final q:Ljxr;


# direct methods
.method public constructor <init>(Lvxr$a;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lvxr$a;->p:Ljxr;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lvxr;->q:Ljxr;

    return-void
.end method
