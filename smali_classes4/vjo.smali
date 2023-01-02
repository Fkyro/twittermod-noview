.class public final Lvjo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lao3;

.field public final b:Lh7l;

.field public final c:Leju;


# direct methods
.method public constructor <init>(Lao3;Lh7l;Leju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjo;->a:Lao3;

    .line 3
    iput-object p2, p0, Lvjo;->b:Lh7l;

    .line 4
    iput-object p3, p0, Lvjo;->c:Leju;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Liko;
    .locals 5

    .line 1
    iget-object v0, p0, Lvjo;->a:Lao3;

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, v0, Lao3;->a:Landroid/content/res/Resources;

    const p3, 0x7f131648

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{\n            resources.\u2026intTextResId())\n        }"

    .line 3
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Lao3;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{\n            resources.\u2026ingResourceSRP)\n        }"

    .line 5
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p0, Lvjo;->b:Lh7l;

    iget-object v0, p0, Lvjo;->c:Leju;

    if-eqz p1, :cond_1

    const v1, 0x7f0b0e68

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lj7w;

    new-instance v3, Ljxv;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, Ljxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, v1, v1, v3}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    .line 9
    new-instance p1, Liko;

    invoke-direct {p1, v2, p3, v0}, Liko;-><init>(Lj7w;Lh7l;Leju;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
