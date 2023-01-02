.class public final synthetic Lq1a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:Lcpl;


# direct methods
.method public synthetic constructor <init>(Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1a;->E0:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget-object v0, p0, Lq1a;->E0:Lcpl;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "$releaseCompletable"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkrc;

    invoke-direct {v1, p1, v0}, Lkrc;-><init>(Landroid/view/ViewGroup;Lcpl;)V

    return-object v1
.end method
