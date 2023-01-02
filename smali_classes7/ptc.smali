.class public final Lptc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lptc;->E0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lptc;->E0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->b:Lx0a;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx0a;->a(Lbk6;)V

    .line 5
    iget-object v0, p0, Lptc;->E0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    .line 6
    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lwrc;

    .line 7
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.scribeComponent"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwrc;->d(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
