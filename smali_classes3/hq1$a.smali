.class public final Lhq1$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lhq1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhq1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq1$a;

    invoke-direct {v0}, Lhq1$a;-><init>()V

    sput-object v0, Lhq1$a;->b:Lhq1$a;

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

    sget-object p2, Lyq1$a;->b:Lyq1$a;

    .line 2
    new-instance v0, Luk4;

    invoke-direct {v0, p2}, Luk4;-><init>(Lnvo;)V

    .line 3
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lhq1;

    invoke-direct {p2, p1}, Lhq1;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lhq1;

    sget-object p1, Lnk9;->E0:Lnk9;

    invoke-direct {p2, p1}, Lhq1;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhq1;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bceHierarchyContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lhq1;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lyq1$a;->b:Lyq1$a;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method
