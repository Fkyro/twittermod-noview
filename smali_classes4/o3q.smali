.class public final Lo3q;
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


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lo3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lh4q;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4
    iget-object v0, p0, Lo3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 5
    iget-object v7, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->X0:Lekm;

    .line 6
    new-instance v8, Lekm$a$c;

    .line 7
    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lh4q;->c:Lxz0;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxz0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 10
    iget-object v0, p1, Lh4q;->e:Lyz0;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lyz0;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lxk9;->E0:Lxk9;

    :goto_1
    move-object v5, v0

    .line 13
    iget-object p1, p1, Lh4q;->e:Lyz0;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lyz0;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lxk9;->E0:Lxk9;

    :goto_2
    move-object v6, p1

    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v6}, Lekm$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    invoke-virtual {v7, v8}, Lekm;->a(Lekm$a;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "clipId missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
