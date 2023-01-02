.class public final Lfwn;
.super Ltv/periscope/android/ui/a;
.source "Twttr"


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:I

.field public final f:I

.field public final g:Ln9r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/a$a;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Ltv/periscope/android/ui/a;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/a$a;)V

    .line 2
    iput-object p2, p0, Lfwn;->d:Landroid/view/LayoutInflater;

    .line 3
    iput p4, p0, Lfwn;->e:I

    .line 4
    iput p5, p0, Lfwn;->f:I

    .line 5
    new-instance p1, Lfwn$a;

    invoke-direct {p1, p0}, Lfwn$a;-><init>(Lfwn;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lfwn;->g:Ln9r;

    return-void
.end method
