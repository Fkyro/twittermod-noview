.class public final Ldht$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldht;",
        "Ldht$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ldht$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldht$b;

    invoke-direct {v0}, Ldht$b;-><init>()V

    sput-object v0, Ldht$b;->c:Ldht$b;

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
    .locals 1

    .line 1
    check-cast p2, Ldht;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ldht;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-boolean v0, p2, Ldht;->d:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 5
    iget-object p2, p2, Ldht;->c:Lb9g;

    sget-object v0, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldht$a;

    invoke-direct {v0}, Ldht$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0

    .line 1
    check-cast p2, Ldht$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Ldht$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 6
    iput-boolean p3, p2, Ldht$a;->c:Z

    .line 7
    sget-object p3, Lb9g;->q1:Lb9g$b;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lb9g;

    .line 10
    iput-object p1, p2, Ldht$a;->b:Lb9g;

    return-void
.end method
