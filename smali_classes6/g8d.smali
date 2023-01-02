.class public final Lg8d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lg8d;->E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lg8d;->E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->c:Lo8d;

    const-string v0, "click"

    .line 4
    invoke-virtual {p1, v0}, Lo8d;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
