.class public final Lmaj$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkaj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmaj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmaj$a;

    invoke-direct {v0}, Lmaj$a;-><init>()V

    sput-object v0, Lmaj$a;->b:Lmaj$a;

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
    .locals 3

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    .line 3
    sget-object v2, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-static {v2, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lnk9;->E0:Lnk9;

    :cond_1
    if-ge p2, v1, :cond_2

    .line 7
    sget-object p2, Lq9j;->N0:Lq9j$c;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lq9j;->N0:Lq9j$c;

    .line 9
    new-instance v1, Luk4;

    invoke-direct {v1, p2}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lnk9;->E0:Lnk9;

    .line 12
    :cond_3
    new-instance p2, Lkaj$a;

    invoke-direct {p2, p1, v0, v2}, Lkaj$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkaj$a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lkaj$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lkaj$a;->c:Ljava/util/List;

    .line 6
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 7
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object p2, p2, Lkaj$a;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lq9j;->N0:Lq9j$c;

    .line 11
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
