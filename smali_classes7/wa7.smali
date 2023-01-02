.class public final Lwa7;
.super Ldhl;
.source "Twttr"


# instance fields
.field public final G0:Lehl;


# direct methods
.method public constructor <init>(Lehl;)V
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldhl;-><init>()V

    .line 2
    iput-object p1, p0, Lwa7;->G0:Lehl;

    return-void
.end method


# virtual methods
.method public final a(Lze7;)V
    .locals 4

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa7;->G0:Lehl;

    const-string v1, "intent_type"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    sget-object v2, Lze7;->w:Lze7$b;

    const-string v3, "inbox_item"

    invoke-static {v1, v3, p1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    const-string v2, "conversation_id"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lob7;

    invoke-direct {p1, v1}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, p1}, Lehl;->w0(Lob7;)V

    return-void
.end method

.method public final c(Lldu;)V
    .locals 0

    return-void
.end method
