.class public final Lsz1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz1$c;
    }
.end annotation


# static fields
.field public static final Companion:Lsz1$c;


# instance fields
.field public final a:Lvav;

.field public final b:Loz1;

.field public final c:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsz1$c;

    invoke-direct {v0}, Lsz1$c;-><init>()V

    sput-object v0, Lsz1;->Companion:Lsz1$c;

    return-void
.end method

.method public constructor <init>(Lvav;Loz1;Lcu9;Lwdt;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvav;",
            "Loz1;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lwdt;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockstoreRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz1;->a:Lvav;

    .line 3
    iput-object p2, p0, Lsz1;->b:Loz1;

    .line 4
    iput-object p3, p0, Lsz1;->c:Lcu9;

    .line 5
    iput-object p4, p0, Lsz1;->d:Lwdt;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p3, "android_blockstore_backup_enabled"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_has_performed_backup_once"

    .line 8
    invoke-interface {p4, p2, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-interface {p4}, Lwdt;->i()Lwdt$c;

    move-result-object p3

    const/4 p4, 0x1

    .line 10
    invoke-interface {p3, p2, p4}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 11
    invoke-interface {p3}, Lwdt$c;->e()V

    .line 12
    invoke-interface {p1}, Lvav;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "app_update"

    .line 13
    invoke-virtual {p0, p2}, Lsz1;->b(Ljava/lang/String;)Ldu5;

    move-result-object p2

    .line 14
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 15
    iget-object p4, p5, Lcpl;->F0:Lcv5;

    .line 16
    new-instance v0, Lsz1$e;

    invoke-direct {v0, p3}, Lsz1$e;-><init>(Lcn8;)V

    invoke-virtual {p4, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 17
    new-instance p4, Lsz1$f;

    invoke-direct {p4}, Lsz1$f;-><init>()V

    invoke-virtual {p2, p4}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 19
    :cond_0
    invoke-interface {p1}, Lvav;->p()Ljji;

    move-result-object p2

    .line 20
    new-instance p3, Lsz1$a;

    invoke-direct {p3, p0}, Lsz1$a;-><init>(Lsz1;)V

    new-instance p4, Ls2a;

    const/16 v0, 0xf

    invoke-direct {p4, p3, v0}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->flatMapCompletable(Lw9b;)Ldu5;

    move-result-object p2

    const-string p3, "userManager.observeLogIn\u2026kUpCompletable(\"login\") }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 22
    iget-object p4, p5, Lcpl;->F0:Lcv5;

    .line 23
    new-instance v0, Lsz1$g;

    invoke-direct {v0, p3}, Lsz1$g;-><init>(Lcn8;)V

    invoke-virtual {p4, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 24
    new-instance p4, Lsz1$h;

    invoke-direct {p4}, Lsz1$h;-><init>()V

    invoke-virtual {p2, p4}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 26
    invoke-interface {p1}, Lvav;->s()Ljji;

    move-result-object p1

    .line 27
    new-instance p2, Lsz1$b;

    invoke-direct {p2, p0}, Lsz1$b;-><init>(Lsz1;)V

    new-instance p3, Lzd4;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->flatMapCompletable(Lw9b;)Ldu5;

    move-result-object p1

    const-string p2, "userManager.observeLogOu\u2026UpCompletable(\"logout\") }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 29
    iget-object p3, p5, Lcpl;->F0:Lcv5;

    .line 30
    new-instance p4, Lsz1$i;

    invoke-direct {p4, p2}, Lsz1$i;-><init>(Lcn8;)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 31
    new-instance p3, Lsz1$j;

    invoke-direct {p3}, Lsz1$j;-><init>()V

    invoke-virtual {p1, p3}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :cond_1
    return-void
.end method

.method public static final a(Lsz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsz1;->c:Lcu9;

    .line 2
    iget-object p0, p0, Lsz1;->a:Lvav;

    invoke-interface {p0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    .line 3
    new-instance v1, Lka4;

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    const-string v4, "blockstore"

    const-string v5, "upload"

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lsz1;->b:Loz1;

    invoke-interface {v0}, Loz1;->a()Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lsz1$d;

    invoke-direct {v1, p0, p1}, Lsz1$d;-><init>(Lsz1;Ljava/lang/String;)V

    new-instance p1, Lmp1;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2}, Lmp1;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 4
    new-instance p1, Lsu5;

    invoke-direct {p1, v1}, Lsu5;-><init>(Lwop;)V

    return-object p1
.end method
