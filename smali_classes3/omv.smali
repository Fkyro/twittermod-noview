.class public final Lomv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld4d;


# instance fields
.field public final a:Ls3d;

.field public final b:Lo3d;

.field public final c:Lm3d;

.field public final d:Lf4d;

.field public final e:Lq3d;

.field public final f:Lbbm;

.field public final g:Ln3d;

.field public final h:Lt3d;

.field public final i:Lp3d;


# direct methods
.method public constructor <init>(Ls3d;Lo3d;Lm3d;Lf4d;Lq3d;Lbbm;Ln3d;Lt3d;Lp3d;)V
    .locals 1

    const-string v0, "infoHeaderBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCardsBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBulletBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTitleBinder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoDescriptionBinder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextDescriptionBinder"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoButtonBinder"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoImageBinder"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCdnImageBinder"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomv;->a:Ls3d;

    .line 3
    iput-object p2, p0, Lomv;->b:Lo3d;

    .line 4
    iput-object p3, p0, Lomv;->c:Lm3d;

    .line 5
    iput-object p4, p0, Lomv;->d:Lf4d;

    .line 6
    iput-object p5, p0, Lomv;->e:Lq3d;

    .line 7
    iput-object p6, p0, Lomv;->f:Lbbm;

    .line 8
    iput-object p7, p0, Lomv;->g:Ln3d;

    .line 9
    iput-object p8, p0, Lomv;->h:Lt3d;

    .line 10
    iput-object p9, p0, Lomv;->i:Lp3d;

    return-void
.end method


# virtual methods
.method public final get()Lbld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbld<",
            "Lu3d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0g;

    const/16 v1, 0x9

    new-array v1, v1, [Lx7j;

    .line 2
    const-class v2, Lu3d$f;

    iget-object v3, p0, Lomv;->a:Ls3d;

    .line 3
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    const-class v3, Lu3d$c;

    .line 5
    iget-object v4, p0, Lomv;->b:Lo3d;

    .line 6
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 7
    const-class v3, Lu3d$a;

    .line 8
    iget-object v4, p0, Lomv;->c:Lm3d;

    .line 9
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 10
    const-class v3, Lu3d$i;

    .line 11
    iget-object v4, p0, Lomv;->d:Lf4d;

    .line 12
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 13
    const-class v3, Lu3d$e;

    .line 14
    iget-object v4, p0, Lomv;->e:Lq3d;

    .line 15
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 16
    const-class v3, Lu3d$h;

    .line 17
    iget-object v4, p0, Lomv;->f:Lbbm;

    .line 18
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 19
    const-class v3, Lu3d$b;

    .line 20
    iget-object v4, p0, Lomv;->g:Ln3d;

    .line 21
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x7

    .line 22
    const-class v3, Lu3d$g;

    .line 23
    iget-object v4, p0, Lomv;->h:Lt3d;

    .line 24
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 25
    const-class v3, Lu3d$d;

    .line 26
    iget-object v4, p0, Lomv;->i:Lp3d;

    .line 27
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 28
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
