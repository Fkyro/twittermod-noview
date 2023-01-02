.class public final Lcj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lfst;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lv8e$a;Lvqe;Ltv/periscope/android/view/RootDragLayout;Lsqc;La6v;)Lfst;
    .locals 7

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lgst;

    .line 3
    invoke-interface {p4}, La6v;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgst;-><init>(Lv8e$a;Lest;Lsqc;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method
