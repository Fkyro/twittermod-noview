.class public final Ls3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic F0:Lst9;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lst9;)V
    .locals 0

    iput-object p1, p0, Ls3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Ls3q;->F0:Lst9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lh4q;->s:I

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p1, Lh4q;->a:Luf3;

    .line 5
    sget-object v2, Luf3;->G0:Luf3;

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v1, p1, Lh4q;->w:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Ls3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 8
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 9
    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lh4q;->e:Lyz0;

    .line 11
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ldji;->k(Lm4q;Ljava/lang/String;Lyz0;Lys9;ZZILjava/lang/Object;)V

    .line 12
    iget-boolean v0, p1, Lh4q;->f:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p1, Lh4q;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 14
    iget-object v0, p0, Ls3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 15
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->X0:Lekm;

    .line 16
    new-instance v1, Lekm$a$g;

    invoke-direct {v1, p1}, Lekm$a$g;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lekm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Ls3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 19
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 20
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 21
    sget-object v1, Lys9;->Companion:Lys9$a;

    .line 22
    iget-object v3, p0, Ls3q;->F0:Lst9;

    .line 23
    iget-object v4, v3, Lst9;->a:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Lst9;->b:Ljava/lang/String;

    .line 25
    iget-object v6, v3, Lst9;->c:Ljava/lang/String;

    .line 26
    iget-object v3, v3, Lst9;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v4, v5, v6, v3}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v2, v1}, Lm4q;->q(Ljava/lang/String;ZLys9;)V

    goto :goto_3

    .line 29
    :cond_4
    :goto_0
    iget-object p1, p0, Ls3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 30
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->a1:Lucn;

    .line 31
    sget-object v0, Lucn$a$j;->a:Lucn$a$j;

    .line 32
    iget-object p1, p1, Lucn;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_5
    :goto_1
    iget-object v1, p0, Ls3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 34
    iget-object v3, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 35
    iget-object v4, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 36
    iget-object v5, p1, Lh4q;->d:Ljava/lang/String;

    .line 37
    iget-object v6, p1, Lh4q;->x:Ljava/lang/Long;

    .line 38
    iget-boolean v7, p1, Lh4q;->w:Z

    .line 39
    iget-object v8, p1, Lh4q;->y:Ljava/util/Set;

    const/4 v9, 0x0

    if-ne v0, v2, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    .line 40
    invoke-interface/range {v3 .. v11}, Lm4q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    .line 41
    :cond_7
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
