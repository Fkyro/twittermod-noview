.class public final Lraq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$c;


# instance fields
.field public final synthetic a:Lrkl;


# direct methods
.method public constructor <init>(Lrkl;)V
    .locals 0

    iput-object p1, p0, Lraq;->a:Lrkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lg64;Ljyp;)Lt9e$a;
    .locals 0

    .line 1
    sget-object p2, Lf3e;->a:Lf3e;

    .line 2
    sget-object p2, Lf3e;->c:Lg64;

    .line 3
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lraq;->a:Lrkl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrkl;->E0:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
