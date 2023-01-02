.class public final Lj9f$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lj9f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj9f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9f$c;

    invoke-direct {v0}, Lj9f$c;-><init>()V

    sput-object v0, Lj9f$c;->b:Lj9f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lj9f$a;

    invoke-direct {p2}, Lj9f$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lj9f$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lj9f$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lj9f$a;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 10
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    iput-object p1, p2, Lj9f$a;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9f;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj9f;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionEntities"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lj9f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lj9f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lj9f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 6
    iget-object p2, p2, Lj9f;->d:Ljava/util/List;

    .line 7
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 8
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget p1, Leji;->a:I

    return-void
.end method
