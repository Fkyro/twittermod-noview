.class public final Letj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public final b:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Lrbd;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Lr8j;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Letj;->a:I

    .line 3
    new-instance p3, Lg90;

    .line 4
    new-instance v0, Lrbd;

    invoke-direct {v0, p1, p2}, Lrbd;-><init>(J)V

    .line 5
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    invoke-static {v1}, Lelv;->c(Lrbd$a;)Lgfu;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lg90;-><init>(Ljava/lang/Object;Lgfu;)V

    iput-object p3, p0, Letj;->b:Lg90;

    .line 6
    iput-wide p1, p0, Letj;->c:J

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Letj;->d:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Letj;->d:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method
