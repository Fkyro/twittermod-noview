.class public final Lyuh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkvh;",
        "Lkvh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9m;

.field public final synthetic F0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "Lkvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9m;Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9m;",
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyuh$a;->E0:Ll9m;

    iput-object p2, p0, Lyuh$a;->F0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkvh;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lyuh$a;->E0:Ll9m;

    .line 4
    iget-object v8, v2, Ll9m;->c:Ljava/lang/String;

    .line 5
    iget-object v9, v2, Ll9m;->d:Ljava/lang/String;

    .line 6
    iget-object v10, v2, Ll9m;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 7
    iget-object v2, v2, Ll9m;->a:Lee3;

    .line 8
    sget-object v3, Lee3;->F0:Lee3;

    if-ne v2, v3, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lee3;->E0:Lee3;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0xa3f

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v1 .. v15}, Ldeg;->b(Lkvh;Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;ILjava/lang/Object;)Lkvh;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lyuh$a;->F0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 12
    iget-object v2, v2, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->R0:Lsuh;

    .line 13
    invoke-interface {v2, v1}, Lsuh;->f(Lkvh;)V

    return-object v1
.end method
