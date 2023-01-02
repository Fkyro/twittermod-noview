.class public final Lj29;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Lx4m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj29;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lj29;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p1

    iput-object p1, p0, Lj29;->c:Lx4m;

    return-void
.end method
