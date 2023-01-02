.class public final Lmam;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmam$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmam$a;


# instance fields
.field public final a:Lmis;

.field public final b:Lcy1;

.field public final c:Llis;

.field public final d:Lq1g;

.field public final e:Lgc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmam$a;

    invoke-direct {v0}, Lmam$a;-><init>()V

    sput-object v0, Lmam;->Companion:Lmam$a;

    return-void
.end method

.method public constructor <init>(Lmis;Lcy1;Llis;Lq1g;Lgc3;)V
    .locals 1

    const-string v0, "toggleMuteListItemHydrator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserItemHydrator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleFollowTopicItemHydrator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markNotInterestedItemHydrator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmam;->a:Lmis;

    .line 3
    iput-object p2, p0, Lmam;->b:Lcy1;

    .line 4
    iput-object p3, p0, Lmam;->c:Llis;

    .line 5
    iput-object p4, p0, Lmam;->d:Lq1g;

    .line 6
    iput-object p5, p0, Lmam;->e:Lgc3;

    return-void
.end method


# virtual methods
.method public final a(Ldca;)Ldca;
    .locals 2

    .line 1
    iget-object v0, p1, Ldca;->k:Loam;

    .line 2
    instance-of v1, v0, Lwam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmam;->a:Lmis;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lvoj;->c(Lnam;Ldca;Loam;)Ldca;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lpam;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmam;->b:Lcy1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lvoj;->c(Lnam;Ldca;Loam;)Ldca;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Luam;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmam;->c:Llis;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lvoj;->c(Lnam;Ldca;Loam;)Ldca;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lqam;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmam;->d:Lq1g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lvoj;->c(Lnam;Ldca;Loam;)Ldca;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Lsam;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmam;->e:Lgc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lvoj;->c(Lnam;Ldca;Loam;)Ldca;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method
