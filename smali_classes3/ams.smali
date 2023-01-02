.class public final Lams;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxls;

.field public final b:Lcms;

.field public final c:Lh9v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Lxls;Lh9v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lams;->a:Lxls;

    .line 3
    new-instance p3, Lwj;

    invoke-direct {p3, p1, p2}, Lwj;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    .line 4
    iput-object p3, p0, Lams;->b:Lcms;

    .line 5
    iput-object p4, p0, Lams;->c:Lh9v;

    return-void
.end method
