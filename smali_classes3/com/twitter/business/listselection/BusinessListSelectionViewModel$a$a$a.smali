.class public final Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvx2;",
        "Lvx2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a$a$a;->E0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iput-object p2, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a$a$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvx2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a$a$a;->E0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iget-object v1, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a$a$a;->F0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->R0:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 7
    invoke-virtual {v4}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, v6}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 13
    new-instance v2, Lfx2$a;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lfx2$a;-><init>(Ljava/lang/String;Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    .line 14
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v6, p1, Lvx2;->a:Z

    iget v7, p1, Lvx2;->b:I

    iget-object v9, p1, Lvx2;->d:Ljava/lang/Integer;

    iget-boolean v10, p1, Lvx2;->e:Z

    .line 16
    new-instance p1, Lvx2;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lvx2;-><init>(ZILjava/util/List;Ljava/lang/Integer;Z)V

    return-object p1
.end method
