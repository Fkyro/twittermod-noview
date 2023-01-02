.class public final Ltcl;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltcl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrcl;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltcl;

    invoke-direct {v0}, Ltcl;-><init>()V

    sput-object v0, Ltcl;->b:Ltcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    :cond_0
    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 7
    :cond_1
    sget-object v1, Ltcl$a;->b:Ltcl$a;

    invoke-virtual {p1, v1}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrcl$a;

    if-ge p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    .line 9
    :cond_2
    new-instance p1, Lrcl;

    invoke-direct {p1, v1}, Lrcl;-><init>(Lrcl$a;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrcl;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lrcl;->c:Lrcl$a;

    .line 4
    iget-object p2, p2, Lrcl;->h:Ltcl$a;

    .line 5
    invoke-virtual {p1, v0, p2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
