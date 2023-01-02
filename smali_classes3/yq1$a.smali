.class public final Lyq1$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lyq1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyq1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq1$a;

    invoke-direct {v0}, Lyq1$a;-><init>()V

    sput-object v0, Lyq1$a;->b:Lyq1$a;

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

    sget-object p2, Ly10;->Companion:Ly10$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Ly10;->a:Lvq6;

    .line 3
    new-instance v0, Lxk4;

    invoke-direct {v0, p2}, Lxk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lyq1;

    invoke-direct {p2, p1}, Lyq1;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lyq1;

    sget-object p1, Lxk9;->E0:Lxk9;

    invoke-direct {p2, p1}, Lyq1;-><init>(Ljava/util/Set;)V

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyq1;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bceMetadataContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lyq1;->a:Ljava/util/Set;

    .line 4
    sget-object v0, Ly10;->Companion:Ly10$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ly10;->a:Lvq6;

    .line 6
    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method
