.class public final Lvvu;
.super Lvm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvu$a;,
        Lvvu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm1<",
        "Lvvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvvu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvvu$b;

    invoke-direct {v0}, Lvvu$b;-><init>()V

    sput-object v0, Lvvu;->Companion:Lvvu$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvm1;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "mIntent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ulp_type"

    const-string v2, "ulp_type_topic_landing"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribe_requested_page"

    const-string v1, "topics_timeline"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
