.class public final Lrho;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lni6;

.field public final b:Lxgo;


# direct methods
.method public constructor <init>(Lni6;Lxgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrho;->a:Lni6;

    .line 3
    iput-object p2, p0, Lrho;->b:Lxgo;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lrho;
    .locals 2

    .line 1
    new-instance v0, Lrho;

    new-instance v1, Lni6;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, p0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p1}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrho;-><init>(Lni6;Lxgo;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;ZZI)V
    .locals 2

    .line 1
    new-instance v0, Lkev$a;

    invoke-direct {v0}, Lkev$a;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lkev$a;->c:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lkev$a;->b:Ljava/lang/String;

    .line 5
    iput p8, v0, Lkev$a;->g:I

    .line 6
    iput-object p5, v0, Lkev$a;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, v0, Lkev$a;->f:Z

    .line 8
    iput-wide p3, v0, Lkev$a;->a:J

    .line 9
    iput-boolean p7, v0, Lkev$a;->e:Z

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkev;

    .line 11
    new-instance p6, Lqcu$a;

    invoke-direct {p6}, Lqcu$a;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p6, Lqcu$a;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p6, Lqcu$a;->b:Ljava/lang/String;

    .line 15
    iput-wide p3, p6, Lqcu$a;->g:J

    .line 16
    iput-object p5, p6, Lqcu$a;->m:Lkev;

    .line 17
    invoke-virtual {p6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcu;

    .line 18
    new-instance p2, Lu5w;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {p2}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 20
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method
