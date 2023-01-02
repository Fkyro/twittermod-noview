.class public final Lkl3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrm3;

.field public final b:Ln9r;

.field public final c:Z

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lrm3;)V
    .locals 1

    const-string v0, "itemCollectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl3;->a:Lrm3;

    .line 3
    new-instance p1, Lkl3$a;

    invoke-direct {p1, p0}, Lkl3$a;-><init>(Lkl3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lkl3;->b:Ln9r;

    .line 4
    invoke-virtual {p0}, Lkl3;->a()Ltr1;

    move-result-object p1

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkl3;->c:Z

    .line 5
    new-instance p1, Lkl3$b;

    invoke-direct {p1, p0}, Lkl3$b;-><init>(Lkl3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lkl3;->d:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Ltr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkl3;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-editableSubject>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltr1;

    return-object v0
.end method
