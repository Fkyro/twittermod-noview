.class public final Liwo$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Liwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Liwo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwo$a;

    invoke-direct {v0}, Liwo$a;-><init>()V

    sput-object v0, Liwo$a;->b:Liwo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lgwo;->Companion:Lgwo$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lgwo$a;->b:Lvq6;

    .line 3
    new-instance v0, Luk4;

    invoke-direct {v0, p2}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Liwo;

    invoke-direct {p2, p1}, Liwo;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Liwo;

    const/4 p1, 0x0

    new-array p1, p1, [Lgwo;

    .line 8
    invoke-static {p1}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Liwo;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Liwo;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSideContextMetadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Liwo;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lgwo;->Companion:Lgwo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lgwo$a;->b:Lvq6;

    .line 6
    invoke-static {v0, p1, p2}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method
