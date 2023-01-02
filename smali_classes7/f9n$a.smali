.class public final Lf9n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9n;->b()V
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


# direct methods
.method public constructor <init>(Lf9n;)V
    .locals 0

    iput-object p1, p0, Lf9n$a;->E0:Lf9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxar$a;

    const-string v0, "$this$setupWithDefaults"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf9n$a;->E0:Lf9n;

    invoke-static {v0}, Lf9n;->a(Lf9n;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13193e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026es_card_reminder_removed)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
