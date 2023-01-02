.class public final Lwp1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Loq1;

.field public final b:Lvq1;


# direct methods
.method public constructor <init>(Loq1;Lvq1;)V
    .locals 1

    const-string v0, "internalConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfiguration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwp1;->a:Loq1;

    .line 3
    iput-object p2, p0, Lwp1;->b:Lvq1;

    return-void
.end method
