.class public final Lpqb;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lqqb;

.field public final synthetic L0:Luqb;


# direct methods
.method public constructor <init>(ZLqqb;Luqb;II)V
    .locals 0

    iput-object p2, p0, Lpqb;->K0:Lqqb;

    iput-object p3, p0, Lpqb;->L0:Luqb;

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p4, p2, p1, p3}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpqb;->K0:Lqqb;

    .line 2
    iget-object p1, p1, Lqqb;->a:Lnbs;

    .line 3
    iget-object v0, p0, Lpqb;->L0:Luqb;

    iget-object v0, v0, Luqb;->b:Llbs;

    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    return-void
.end method
