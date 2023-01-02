.class public final Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/textinput/BusinessInputTextViewModel;-><init>(Lcpl;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lk5w;Lvv2;Lnv2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyw2;",
        "Lyw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Lyw2;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getScreenTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputHint()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputLabel()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 14
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputType()I

    move-result v6

    .line 15
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 17
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputError()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 20
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputText()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 23
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputCharacterMaxCount()I

    move-result v9

    .line 24
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 25
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 26
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getWarningMessage()Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 28
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 29
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getWarningMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 30
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 31
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getWarningUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v11, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc0

    .line 32
    invoke-static/range {v0 .. v12}, Lyw2;->l(Lyw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;I)Lyw2;

    move-result-object p1

    return-object p1
.end method
