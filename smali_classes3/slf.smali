.class public final Lslf;
.super Lr84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr84<",
        "Ltlf;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Lvsj;


# direct methods
.method public constructor <init>(Lvsj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr84;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lslf;->G0:Lvsj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltlf;

    .line 2
    iget-object v0, p0, Lslf;->G0:Lvsj;

    .line 3
    iget-object p1, p1, Ltlf;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1}, Lvsj;->a(Ljava/util/List;)V

    return-void
.end method
