.class public final Lswq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lci8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhh8;)Lqyk;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lryk$b;

    invoke-virtual {p1}, Lhh8;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    .line 2
    iget v1, p1, Lhh8;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    .line 4
    iget v1, p1, Lhh8;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    .line 6
    iget v1, p1, Lhh8;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    .line 8
    iget-object p1, p1, Lhh8;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lryk$a;->D(I)Lryk$a;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    return-object p1
.end method

.method public final synthetic b(Lhh8;Landroidx/fragment/app/p;)Lqyk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg1;->a(Lci8;Lhh8;Landroidx/fragment/app/p;)Lqyk;

    move-result-object p1

    return-object p1
.end method
