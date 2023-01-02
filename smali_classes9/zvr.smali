.class public final Lzvr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvr$a;
    }
.end annotation


# instance fields
.field public final a:Lm6j;

.field public final b:Lxvr;

.field public final c:Lzvr$a;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcn8;

.field public final g:Lcn8;

.field public h:Z


# direct methods
.method public constructor <init>(Lm6j;Lxvr;Lzvr$a;)V
    .locals 1

    const-string v0, "pagedMenuPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timecodePresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuViewPagerTranslationDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzvr;->a:Lm6j;

    .line 3
    iput-object p2, p0, Lzvr;->b:Lxvr;

    .line 4
    iput-object p3, p0, Lzvr;->c:Lzvr$a;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lzvr;->d:Lu2l;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lzvr;->e:Lu2l;

    .line 9
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lzvr;->f:Lcn8;

    .line 10
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lzvr;->g:Lcn8;

    return-void
.end method
