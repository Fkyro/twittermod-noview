.class public final Lzdd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzdd$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/p;

.field public c:Lmh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzdd$a;

    invoke-direct {v0}, Lzdd$a;-><init>()V

    sput-object v0, Lzdd;->Companion:Lzdd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzdd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzdd;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lth8;Lqh8;)V
    .locals 6

    const-string v0, "entityName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmh8;

    iget-object v1, p0, Lzdd;->b:Landroidx/fragment/app/p;

    const-string v2, "PROMPT_CONFIRMATION"

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    iput-object v0, p0, Lzdd;->c:Lmh8;

    .line 2
    new-instance v0, Ljn$b;

    invoke-direct {v0}, Ljn$b;-><init>()V

    .line 3
    iget-object v1, p0, Lzdd;->a:Landroid/content/Context;

    const v2, 0x7f130ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lr52$a;->b:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    new-instance v1, Lbn$b;

    .line 7
    iget-object v2, p0, Lzdd;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f130ae4

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026ollow_option, entityName)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0806b8

    .line 8
    invoke-direct {v1, v2, p1}, Lbn$b;-><init>(ILjava/lang/String;)V

    const p1, 0x7f0600c4

    .line 9
    iput p1, v1, Lbn$b;->b:I

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    .line 11
    iget-object v1, v0, Ljn$b;->h:Llze$a;

    invoke-virtual {v1, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    iput-boolean v5, v0, Lr52$a;->f:Z

    .line 13
    iput-boolean v5, v0, Lr52$a;->g:Z

    .line 14
    iget-object p1, p0, Lzdd;->c:Lmh8;

    if-eqz p1, :cond_0

    new-instance v1, Lzdd$b;

    invoke-direct {v1, p2, p3}, Lzdd$b;-><init>(Lth8;Lqh8;)V

    .line 15
    iput-object v1, p1, Lmh8;->G0:Llh8;

    .line 16
    new-instance p2, Lan$b;

    invoke-direct {p2, v3}, Lan$b;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lmh8;->a(Llh1;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 19
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
