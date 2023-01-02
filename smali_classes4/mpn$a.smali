.class public final Lmpn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljji<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    sget-object p2, Llpn;->E0:Llpn;

    new-instance v0, Ll3n;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "timer(delay, unit).map { }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
