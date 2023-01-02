.class public final Lene;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lxag;

.field public final c:Lv5l;

.field public final d:Lv47;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lxag;Lv5l;Lv47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lene;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lene;->b:Lxag;

    .line 4
    iput-object p3, p0, Lene;->c:Lv5l;

    .line 5
    iput-object p4, p0, Lene;->d:Lv47;

    return-void
.end method


# virtual methods
.method public final a(Li5i;Lf7i;Landroid/graphics/Bitmap;)Lv4g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5i;",
            "Lf7i;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lv4g<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5i;

    invoke-direct {v0}, Lj5i;-><init>()V

    .line 2
    iget-object v1, p0, Lene;->d:Lv47;

    sget-object v2, Lt47;->E0:Lt47;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lv47;->a(Lt47;Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1, v0}, Li5i;->m(Ln5i;)Li5i;

    invoke-virtual {p1}, Li5i;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    return-object p1
.end method
