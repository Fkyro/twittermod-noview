.class public final Lrsu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrsu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrsu;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 3
    invoke-virtual {v0, p2}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    .line 4
    invoke-virtual {v0, p3}, Lryk$a;->H(Ljava/lang/String;)Lryk$a;

    const p1, 0x7f1302b5

    .line 5
    invoke-virtual {v0, p1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 7
    new-instance p2, Lqsu;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lqsu;-><init>(Lu9b;I)V

    .line 8
    iput-object p2, p1, Llh1;->V1:Lth8;

    .line 9
    sget p2, Leji;->a:I

    .line 10
    iget-object p2, p0, Lrsu;->b:Landroidx/fragment/app/p;

    invoke-virtual {p1, p2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method
