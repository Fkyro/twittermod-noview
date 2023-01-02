.class public final Ld05$a;
.super Lrk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld05;-><init>(Landroid/view/View;Lyr1;Lxoh;Lx4m;Ljs4;Ldls;Lww4;Lxw4;Lvdr;Lfx4;Lt6a;Lxyp;Lk6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ld05;


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 0

    iput-object p1, p0, Ld05$a;->E0:Ld05;

    invoke-direct {p0}, Lrk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld05$a;->E0:Ld05;

    .line 2
    iget-object p1, p1, Ld05;->R0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 4
    iget-object p1, p0, Ld05$a;->E0:Ld05;

    .line 5
    iget-object p1, p1, Ld05;->K0:Lvdr;

    .line 6
    iget-object p1, p1, Lvdr;->a:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
