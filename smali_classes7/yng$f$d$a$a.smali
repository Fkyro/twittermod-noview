.class public final Lyng$f$d$a$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng$f$d$a;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessageListScrollEffects$4$invokeSuspend$$inlined$map$1$2"
    f = "MessagesListComposable.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public F0:I

.field public final synthetic G0:Lyng$f$d$a;


# direct methods
.method public constructor <init>(Lyng$f$d$a;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lyng$f$d$a$a;->G0:Lyng$f$d$a;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyng$f$d$a$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lyng$f$d$a$a;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyng$f$d$a$a;->F0:I

    iget-object p1, p0, Lyng$f$d$a$a;->G0:Lyng$f$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyng$f$d$a;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
