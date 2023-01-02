.class public final Lrv9;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv9$a;
    }
.end annotation


# instance fields
.field public final k:Lav9;


# direct methods
.method public constructor <init>(Lrv9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lrv9$a;->k:Lav9;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrv9;->k:Lav9;

    return-void
.end method


# virtual methods
.method public final n()Lb9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv9;->k:Lav9;

    .line 2
    iget-object v0, v0, Lav9;->p:Lhv9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lhv9;->b:Lb9g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
