.class public final Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La8d;",
        "La8d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llxt;


# direct methods
.method public constructor <init>(Llxt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$a$a;->E0:Llxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La8d;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$b;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$a$a;->E0:Llxt;

    invoke-static {p1, v0}, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$b;->a(Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel$b;Llxt;)La8d;

    move-result-object p1

    return-object p1
.end method
