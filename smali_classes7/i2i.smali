.class public final Li2i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2i$a;
    }
.end annotation


# instance fields
.field public final a:Lg2i;


# direct methods
.method public constructor <init>(Lc2i;Le8k;Lcpl;Lb2i;)V
    .locals 2

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateDelegateWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld2i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Ld2i;-><init>(Lh2i;Le8k;ILcpl;)V

    .line 3
    new-instance p1, Lg2i;

    invoke-direct {p1, v0, p4}, Lg2i;-><init>(Ld2i;Lb2i;)V

    iput-object p1, p0, Li2i;->a:Lg2i;

    return-void
.end method
