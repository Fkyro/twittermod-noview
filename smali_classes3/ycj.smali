.class public final Lycj;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lwcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lycj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lycj$a;

    invoke-direct {v0}, Lycj$a;-><init>()V

    sput-object v0, Lycj;->Companion:Lycj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lwcj;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 9

    .line 1
    check-cast p2, Lwcj;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lycj;->Companion:Lycj$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p2, Lwcj;->a:Lddj;

    .line 5
    invoke-interface {p1}, Lddj;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lwcj;->a:Lddj;

    .line 7
    invoke-interface {v0}, Lddj;->e()I

    move-result v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v2, p2, Lwcj;->a:Lddj;

    .line 10
    invoke-interface {v2}, Lfdj;->U()J

    move-result-wide v2

    .line 11
    iget-object v4, p2, Lwcj;->a:Lddj;

    .line 12
    invoke-interface {v4}, Lfdj;->Q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 14
    iget-object v3, p2, Lwcj;->a:Lddj;

    .line 15
    invoke-interface {v3}, Lfdj;->b0()J

    move-result-wide v3

    .line 16
    iget-object v5, p2, Lwcj;->a:Lddj;

    .line 17
    invoke-interface {v5}, Lfdj;->W()J

    move-result-wide v5

    .line 18
    iget-object v7, p2, Lwcj;->a:Lddj;

    .line 19
    invoke-interface {v7}, Lfdj;->T()Lsv5;

    move-result-object v7

    .line 20
    iget-object p2, p2, Lwcj;->a:Lddj;

    .line 21
    invoke-interface {p2}, Lfdj;->a0()I

    move-result p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " logged: spanId: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; duration: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms; start: "

    const-string v0, "; end: "

    .line 22
    invoke-static {v8, p1, v3, v4, v0}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; completionType: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; reportingRate: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PctEvent"

    .line 24
    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
