.class public final Lae8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg32;

.field public final b:Lfis;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lg32;Lfis;Lcpl;)V
    .locals 1

    const-string v0, "bookmarkRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae8;->a:Lg32;

    .line 3
    iput-object p2, p0, Lae8;->b:Lfis;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lae8;->c:Lcn8;

    .line 5
    new-instance p2, Ltxa;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ltxa;-><init>(Lcn8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
