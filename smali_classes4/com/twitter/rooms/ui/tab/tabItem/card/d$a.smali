.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lv5q;

    const-string v2, "clickedSpace"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 4
    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    .line 5
    iget-object v8, v1, Lv5q;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spaceId"

    .line 7
    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab"

    const/4 v5, 0x0

    const-string v6, "audiospace_card"

    const-string v7, "click"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e2

    .line 8
    invoke-static/range {v3 .. v12}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Lv5q;->c:Ljava/lang/String;

    const-string v4, "ENDED"

    .line 12
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Lv5q;->t:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 14
    iget-boolean v3, v1, Lv5q;->u:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 15
    iget-object v5, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->P0:Lm4q;

    .line 16
    iget-object v6, v1, Lv5q;->b:Ljava/lang/String;

    .line 17
    iget-object v7, v1, Lv5q;->a:Ljava/lang/String;

    .line 18
    iget-object v8, v1, Lv5q;->p:Ljava/lang/Long;

    const/4 v9, 0x0

    .line 19
    iget-object v3, v1, Lv5q;->e:Ljava/util/List;

    .line 20
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 21
    iget-boolean v13, v1, Lv5q;->A:Z

    .line 22
    invoke-interface/range {v5 .. v13}, Lm4q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v14, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->P0:Lm4q;

    .line 24
    iget-object v15, v1, Lv5q;->b:Ljava/lang/String;

    const/16 v16, 0x1

    .line 25
    sget-object v3, Lys9;->Companion:Lys9$a;

    const-string v5, "audiospace"

    const-string v6, "tab"

    const-string v7, ""

    const-string v8, "audiospace_card"

    invoke-virtual {v3, v5, v6, v7, v8}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v17

    .line 26
    sget-object v3, Lcun;->a:Lcun;

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "android_audio_tab_skip_preview_enabled"

    .line 28
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v18

    const/16 v19, 0x1

    .line 29
    invoke-interface/range {v14 .. v19}, Lm4q;->m(Ljava/lang/String;ZLys9;ZZ)V

    .line 30
    :goto_1
    iget-object v2, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->R0:Lipn;

    .line 31
    iget v1, v1, Lv5q;->s:I

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcf6;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1}, Lcf6;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lipn;->a:Lcf6;

    .line 34
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
