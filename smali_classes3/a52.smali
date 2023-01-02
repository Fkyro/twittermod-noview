.class public final synthetic La52;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lcpl;


# direct methods
.method public synthetic constructor <init>(Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->a:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La52;->a:Lcpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lw42;

    const-string v1, "$releaseCompletable"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popupData"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Llac;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lbbc;

    check-cast p2, Llac;

    invoke-direct {v1, p1, p2, v0}, Lbbc;-><init>(Landroid/content/Context;Llac;Lcpl;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid data type passed into view module creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
