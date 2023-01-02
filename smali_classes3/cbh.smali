.class public final Lcbh;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lbbh;


# direct methods
.method public constructor <init>(Lbbh;I)V
    .locals 0

    iput-object p1, p0, Lcbh;->K0:Lbbh;

    invoke-direct {p0, p2}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcbh;->K0:Lbbh;

    .line 2
    iget-object p1, p1, Lbbh;->b:Lree;

    .line 3
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqk;

    invoke-interface {p1}, Lcqk;->s1()V

    return-void
.end method
