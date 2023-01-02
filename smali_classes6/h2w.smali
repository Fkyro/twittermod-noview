.class public final synthetic Lh2w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic E0:Lnc;


# direct methods
.method public synthetic constructor <init>(Lnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2w;->E0:Lnc;

    return-void
.end method


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object p1, p0, Lh2w;->E0:Lnc;

    const-string v0, "$view"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lnc;->d()V

    :cond_0
    return-void
.end method
