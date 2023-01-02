.class public final Lo3h;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3h$a;
    }
.end annotation


# instance fields
.field public final q:Ln3h;


# direct methods
.method public constructor <init>(Lo3h$a;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lo3h$a;->p:Ln3h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo3h;->q:Ln3h;

    return-void
.end method
