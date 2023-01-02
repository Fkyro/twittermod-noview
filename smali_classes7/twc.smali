.class public final Ltwc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lswc;


# instance fields
.field public final a:Llu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljwr;

.field public final c:Lcpl;


# direct methods
.method public constructor <init>(Llu9;Ljwr;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;",
            "Ljwr;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "viewEventSourceFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwc;->a:Llu9;

    .line 3
    iput-object p2, p0, Ltwc;->b:Ljwr;

    .line 4
    iput-object p3, p0, Ltwc;->c:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Lyi6;)Lyi6;
    .locals 4

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltwc;->b:Ljwr;

    .line 2
    iget-object v0, v0, Ljwr;->c:Lu2l;

    const-class v1, Lhwr;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "publishSubject.ofType(Ti\u2026UnfocusEvent::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ltwc$a;

    invoke-direct {v1, p0, p1}, Ltwc$a;-><init>(Ltwc;Lyi6;)V

    new-instance v2, Lg65;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltwc;->c:Lcpl;

    new-instance v2, Lfql;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-object p1
.end method
