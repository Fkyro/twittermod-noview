.class public final Ly5s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5s$a;
    }
.end annotation


# instance fields
.field public final q:Lw5s;


# direct methods
.method public constructor <init>(Ly5s$a;)V
    .locals 1

    const/16 v0, 0x2b

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Ly5s$a;->p:Lw5s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly5s;->q:Lw5s;

    return-void
.end method


# virtual methods
.method public final x()Ly5s$a;
    .locals 2

    .line 1
    new-instance v0, Ly5s$a;

    invoke-direct {v0, p0}, Ly5s$a;-><init>(Lqzr;)V

    iget-object v1, p0, Ly5s;->q:Lw5s;

    .line 2
    iput-object v1, v0, Ly5s$a;->p:Lw5s;

    return-object v0
.end method
