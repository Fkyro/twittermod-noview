.class public final Ltrh;
.super Lde6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde6<",
        "Lmsh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltrh$a;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltrh$a;

    invoke-direct {v0}, Ltrh$a;-><init>()V

    sput-object v0, Ltrh;->Companion:Ltrh$a;

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltrh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lie6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie6<",
            "Lmsh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde6;-><init>(Lie6;)V

    return-void
.end method


# virtual methods
.method public final b(Lynw;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lynw;->j:Lpe6;

    .line 2
    iget p1, p1, Lpe6;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lmsh;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    .line 5
    sget-object v2, Ltrh;->f:Ljava/lang/String;

    const-string v3, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 6
    invoke-virtual {v0, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lmsh;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lmsh;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, p1, Lmsh;->c:Z

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
