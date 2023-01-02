.class public final Lx8o;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lih3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8o$a;
    }
.end annotation


# instance fields
.field public final q:Lv8o;


# direct methods
.method public constructor <init>(Lx8o$a;)V
    .locals 1

    const/16 v0, 0x25

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lx8o$a;->p:Lv8o;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx8o;->q:Lv8o;

    return-void
.end method
