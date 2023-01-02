.class public final Lrip$a;
.super Lrip;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrip;-><init>()V

    .line 2
    iput-object p1, p0, Lrip$a;->F0:Lfy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lrip$a;

    if-eqz v0, :cond_1

    check-cast p1, Lrip$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    iget-object v0, p0, Lrip$a;->F0:Lfy;

    iget-object p1, p1, Lrip$a;->F0:Lfy;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrip$a;->F0:Lfy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcb8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lpwn;

    if-eqz p1, :cond_0

    check-cast p2, Lpwn;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lpwn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lpwn;-><init>(FZLf17;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_1
    sget-object p1, Lf17;->Companion:Lf17$b;

    new-instance v0, Ljy$a;

    iget-object v1, p0, Lrip$a;->F0:Lfy;

    invoke-direct {v0, v1}, Ljy$a;-><init>(Lfy;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lf17$a;

    invoke-direct {p1, v0}, Lf17$a;-><init>(Ljy;)V

    .line 4
    iput-object p1, p2, Lpwn;->c:Lf17;

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WithAlignmentLine(line="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrip$a;->F0:Lfy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
