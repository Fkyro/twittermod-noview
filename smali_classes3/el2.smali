.class public final Lel2;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lel2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel2$a;

    invoke-direct {v0}, Lel2$a;-><init>()V

    sput-object v0, Lel2;->Companion:Lel2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lll2;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "browser_data_source"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
