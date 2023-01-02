.class public final Lbju;
.super Lr84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbju$a;,
        Lbju$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lpzq;",
        ">",
        "Lr84<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lxkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxkd;Landroid/view/View;Ldji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lr84;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbju;->G0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbju;->H0:Lxkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpzq;

    .line 2
    iget-object v0, p0, Lbju;->H0:Lxkd;

    .line 3
    iget-object v1, p0, Lr84;->E0:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lbju;->G0:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Lxkd;->d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
