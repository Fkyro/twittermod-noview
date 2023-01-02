.class public final Lyye;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lyye;->K0:Landroid/view/View$OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p1, p2}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyye;->K0:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
