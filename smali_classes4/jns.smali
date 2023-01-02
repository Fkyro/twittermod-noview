.class public final Ljns;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lins;


# instance fields
.field public final a:Lj3c;

.field public final b:Lsvs;

.field public final c:Lcpl;


# direct methods
.method public constructor <init>(Lj3c;Lsvs;Lcpl;)V
    .locals 1

    const-string v0, "homePromptScribeHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljns;->a:Lj3c;

    .line 3
    iput-object p2, p0, Ljns;->b:Lsvs;

    .line 4
    iput-object p3, p0, Ljns;->c:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Lbbo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljns;->b:Lsvs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lmyl;->f(Lsvs;Ljava/lang/String;Lp1s;ILjava/lang/Object;)Ldu5;

    move-result-object v0

    .line 2
    new-instance v1, Lknj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method

.method public final b(Lbbo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljns;->b:Lsvs;

    invoke-interface {v0, p2}, Lsvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object v0

    .line 2
    new-instance v1, Ljns$b;

    invoke-direct {v1, p0, p2}, Ljns$b;-><init>(Ljns;Ljava/lang/String;)V

    new-instance p2, Lyym;

    const/16 v2, 0xa

    invoke-direct {p2, v1, v2}, Lyym;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ll5g;

    invoke-direct {v1, v0, p2}, Ll5g;-><init>(La6g;Lw9b;)V

    .line 4
    new-instance p2, Ljns$c;

    invoke-direct {p2, p1, p0}, Ljns$c;-><init>(Lbbo;Ljns;)V

    new-instance p1, Lynm;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lynm;-><init>(Lx9b;I)V

    .line 5
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ljns;->c:Lcpl;

    new-instance v0, Law0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final c(Lbbo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljns;->b:Lsvs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lmyl;->j(Lsvs;Ljava/lang/String;Lp1s;ILjava/lang/Object;)Ldu5;

    move-result-object v0

    .line 2
    new-instance v1, Lykf;

    invoke-direct {v1, p0, p2, p1, v2}, Lykf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method
