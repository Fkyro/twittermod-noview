.class public final Lw1s$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1s$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lw1s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw1s$c$a;

.field public static final b:Lw1s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lw1s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1s$c$a;

    invoke-direct {v0}, Lw1s$c$a;-><init>()V

    sput-object v0, Lw1s$c;->Companion:Lw1s$c$a;

    new-instance v0, Lw1s$c;

    invoke-direct {v0}, Lw1s$c;-><init>()V

    sput-object v0, Lw1s$c;->b:Lw1s$c;

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
    new-instance p2, Lw1s$b;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    sget-object v1, Lst9$b;->b:Lst9$b;

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lst9;

    if-nez p1, :cond_1

    sget-object p1, Lst9;->Companion:Lst9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lst9;->f:Lst9;

    :cond_1
    const-string v1, "input.readObject(EventNa\u2026) ?: EventNamespace.EMPTY"

    .line 8
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0, p1}, Lw1s$b;-><init>(Ljava/lang/String;Lst9;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lw1s$b;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEvent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lw1s$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lw1s$b;->b:Lst9;

    .line 6
    sget-object v0, Lst9$b;->b:Lst9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method
