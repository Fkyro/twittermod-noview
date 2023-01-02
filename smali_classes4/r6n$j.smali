.class public final Lr6n$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6n;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Lr6n$j;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lr6n$j;->E0:Lr6n;

    .line 3
    iget-object v0, p1, Lr6n;->I0:Loes;

    .line 4
    iget-object p1, p1, Lr6n;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.core.entity.TwitterUser"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lldu;

    invoke-virtual {v0, p1, v1}, Loes;->a(Landroid/view/View;Lldu;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
