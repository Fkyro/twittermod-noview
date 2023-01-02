.class public final Lsj8;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Le3h$d;",
        "Ltj8;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Le3h$d;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lsj8;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Ltj8;

    check-cast p2, Le3h$d;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p2, Le3h$d;->a:I

    .line 4
    iget-object v0, p1, Ltj8;->Y0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 5
    sget-object p1, Le6c;->B1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 6
    new-instance v1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    .line 7
    new-instance p2, Lqv0;

    const p3, 0x7f0402b0

    invoke-direct {p2, p3}, Lqv0;-><init>(I)V

    .line 8
    invoke-direct {v1, p2, p1}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltj8;

    iget-object v1, p0, Lsj8;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0158

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026aimer_row, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ltj8;-><init>(Landroid/view/View;)V

    return-object v0
.end method
