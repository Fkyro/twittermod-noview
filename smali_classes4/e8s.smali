.class public final Le8s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8s$a;
    }
.end annotation


# instance fields
.field public final q:Ld8s;


# direct methods
.method public constructor <init>(Le8s$a;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Le8s$a;->p:Ld8s;

    iput-object p1, p0, Le8s;->q:Ld8s;

    return-void
.end method
