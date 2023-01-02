.class public final Lljo$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luui<",
        "Landroid/view/View;",
        "Lpcu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljo$h;->E0:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lpcu;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lljo$h;->E0:Lljo;

    iget-object v0, p1, Lljo;->f1:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lljo;->g1:Lljo$e;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lpcu;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lljo$e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lljo$e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p2, Lpcu;->w:Ljava/lang/String;

    add-int/2addr p3, v3

    .line 10
    iput p3, p2, Lpcu;->f:I

    .line 11
    iget-object p1, p0, Lljo$h;->E0:Lljo;

    .line 12
    iget-object p1, p1, Lljo;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
