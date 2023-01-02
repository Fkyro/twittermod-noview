.class public final Lnba$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnba$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lnba;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnba$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnba$c$a;

    invoke-direct {v0}, Lnba$c$a;-><init>()V

    sput-object v0, Lnba$c;->Companion:Lnba$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 4
    sget-object p2, Lnba$b;->c:Lnba$b$b;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lnba$b;->c:Lnba$b$b;

    .line 6
    new-instance v0, Luk4;

    invoke-direct {v0, p2}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    :goto_0
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v6, Ljava/util/Date;

    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    new-instance p1, Lnba;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    sget-object p2, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v4, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lnba;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnba;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedExperiment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lnba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget v0, p2, Lnba;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lnba;->c:Ljava/util/List;

    .line 6
    sget-object v1, Lnba$b;->c:Lnba$b$b;

    .line 7
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p2, Lnba;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 12
    iget-object p2, p2, Lnba;->e:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method
