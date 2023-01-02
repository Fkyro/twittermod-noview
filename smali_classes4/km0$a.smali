.class public final Lkm0$a;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lkm0;",
        "Lkm0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkm0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm0$a;

    invoke-direct {v0}, Lkm0$a;-><init>()V

    sput-object v0, Lkm0$a;->c:Lkm0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkm0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreDetailsComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lkm0;->d:Lwd8;

    .line 4
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lkm0;->b:Ldm0;

    sget-object v1, Ldm0;->o:Ldm0$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-boolean v0, p2, Lkm0;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-object p2, p2, Lkm0;->e:Lwz2;

    sget-object v0, Lwz2;->a:Lvq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 7

    new-instance v6, Lkm0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkm0$b;-><init>(Ldm0;ZLwz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Lkm0$b;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(Destination.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwd8;

    .line 4
    iput-object v0, p2, Lntu$a;->a:Lwd8;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    if-ge p3, v2, :cond_1

    .line 7
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    :cond_1
    if-ge p3, v1, :cond_3

    .line 8
    instance-of v1, v0, Lfm0;

    if-eqz v1, :cond_2

    check-cast v0, Lfm0;

    iget-object v0, v0, Lfm0;->b:Ldm0;

    invoke-virtual {p2, v0}, Lkm0$b;->o(Ldm0;)Lkm0$b;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lom0;

    if-eqz v1, :cond_4

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->b:Ldm0;

    invoke-virtual {p2, v0}, Lkm0$b;->o(Ldm0;)Lkm0$b;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Ldm0;->o:Ldm0$c;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(AppStoreData.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldm0;

    .line 11
    iput-object v0, p2, Lkm0$b;->b:Ldm0;

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 13
    iput-boolean v0, p2, Lkm0$b;->c:Z

    const/4 v0, 0x3

    if-lt p3, v0, :cond_5

    .line 14
    sget-object p3, Lwz2;->a:Lvq6;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lwz2;

    .line 17
    iput-object p1, p2, Lkm0$b;->d:Lwz2;

    :cond_5
    return-void
.end method
