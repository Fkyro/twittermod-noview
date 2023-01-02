.class public final Lxik$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxik;",
        "Lxik$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lxik$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxik$b;

    invoke-direct {v0}, Lxik$b;-><init>()V

    sput-object v0, Lxik$b;->c:Lxik$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxik;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMetadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lxik;->a:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget-object v0, p2, Lxik;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Lxik;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, p2, Lxik;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    iget-object p2, p2, Lxik;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 9

    new-instance v8, Lxik$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxik$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Lxik$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lxik$a;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "input.readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p3, p2, Lxik$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 8
    :goto_0
    iput-object p3, p2, Lxik$a;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_1
    iput-object v0, p2, Lxik$a;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lxik$a;->e:Ljava/lang/String;

    return-void
.end method
