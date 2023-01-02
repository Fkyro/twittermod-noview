.class public final Leic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leic$a;,
        Leic$b;
    }
.end annotation


# instance fields
.field public final a:Lbhc;

.field public final b:Lycc;

.field public final c:Lyfc;

.field public final d:Lahc;

.field public final e:Lvic;

.field public final f:Lt8w;

.field public final g:Leic$a;

.field public final h:Ld7o;

.field public final i:Ld7o;

.field public final j:Lp76;

.field public final k:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Laec;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lbhc;Lycc;Lyfc;Lahc;Lvic;Lt8w;Leic$a;)V
    .locals 3

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    const-string v2, "hydraSheetWrapper"

    .line 3
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissionsDelegate"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestScreenAnalyticsHelper"

    invoke-static {p4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coordinatorDelegate"

    invoke-static {p5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewerActionSheetPresenter"

    invoke-static {p6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {p7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Leic;->a:Lbhc;

    .line 6
    iput-object p2, p0, Leic;->b:Lycc;

    .line 7
    iput-object p3, p0, Leic;->c:Lyfc;

    .line 8
    iput-object p4, p0, Leic;->d:Lahc;

    .line 9
    iput-object p5, p0, Leic;->e:Lvic;

    .line 10
    iput-object p6, p0, Leic;->f:Lt8w;

    .line 11
    iput-object p7, p0, Leic;->g:Leic$a;

    .line 12
    iput-object v0, p0, Leic;->h:Ld7o;

    .line 13
    iput-object v1, p0, Leic;->i:Ld7o;

    .line 14
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Leic;->j:Lp76;

    .line 15
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 16
    iput-object p2, p0, Leic;->k:Ltr1;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Leic;->l:Z

    .line 18
    check-cast p7, Liic;

    .line 19
    iget-object p2, p7, Liic;->v0:Lu2l;

    .line 20
    new-instance p3, Ldic;

    invoke-direct {p3, p0}, Ldic;-><init>(Leic;)V

    new-instance p4, Lwnd;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Leic;->j:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
