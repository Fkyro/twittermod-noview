.class public final Luqp$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqp;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.liveevent.landing.hero.slate.SlateHeroComposeViewKt$SlateHero$$inlined$subscribeTo$2$1$2"
    f = "SlateHeroComposeView.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public F0:I

.field public final synthetic G0:Luqp;


# direct methods
.method public constructor <init>(Luqp;Lgk6;)V
    .locals 0

    iput-object p1, p0, Luqp$a;->G0:Luqp;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luqp$a;->E0:Ljava/lang/Object;

    iget p1, p0, Luqp$a;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luqp$a;->F0:I

    iget-object p1, p0, Luqp$a;->G0:Luqp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luqp;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
