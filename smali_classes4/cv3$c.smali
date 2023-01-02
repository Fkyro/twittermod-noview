.class public final Lcv3$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv3;->a(Lkt3;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatItemRepositoryImpl"
    f = "ChatItemRepositoryImpl.kt"
    l = {
        0x30,
        0x31
    }
    m = "queryChatItems"
.end annotation


# instance fields
.field public E0:Lcv3;

.field public F0:Ljava/util/List;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lcv3;

.field public I0:I


# direct methods
.method public constructor <init>(Lcv3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv3;",
            "Lgk6<",
            "-",
            "Lcv3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv3$c;->H0:Lcv3;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcv3$c;->G0:Ljava/lang/Object;

    iget p1, p0, Lcv3$c;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv3$c;->I0:I

    iget-object p1, p0, Lcv3$c;->H0:Lcv3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcv3;->a(Lkt3;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
