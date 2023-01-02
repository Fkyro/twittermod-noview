.class public final Lf9n$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxar$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf9n;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf9n$b;->E0:Lf9n;

    iput-object p2, p0, Lf9n$b;->F0:Ljava/lang/String;

    iput-object p3, p0, Lf9n$b;->G0:Ljava/lang/String;

    iput-object p4, p0, Lf9n$b;->H0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxar$a;

    const-string v0, "$this$setupWithDefaults"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf9n$b;->E0:Lf9n;

    invoke-static {v0}, Lf9n;->a(Lf9n;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13193d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026rd_reminder_notification)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 4
    iget-object v0, p0, Lf9n$b;->E0:Lf9n;

    invoke-static {v0}, Lf9n;->a(Lf9n;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131940

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026aces_card_reminder_share)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf9n$b;->E0:Lf9n;

    iget-object v4, p0, Lf9n$b;->F0:Ljava/lang/String;

    iget-object v5, p0, Lf9n$b;->G0:Ljava/lang/String;

    iget-object v6, p0, Lf9n$b;->H0:Ljava/util/List;

    new-instance v1, Lg9n;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lxar$a;->p(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lxar$a;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
