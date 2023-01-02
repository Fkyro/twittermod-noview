.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le7e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le7e;

    .line 2
    iget-object p1, p1, Le7e;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lh7e;->G(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 6
    sget-object v2, Lb7e;->Companion:Lb7e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Lb7e;->h:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto/16 :goto_4

    .line 12
    :cond_1
    sget-wide v5, Lb7e;->f:J

    .line 13
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 14
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto/16 :goto_4

    .line 15
    :cond_2
    sget-wide v5, Lb7e;->e:J

    .line 16
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 17
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto/16 :goto_4

    .line 18
    :cond_3
    sget-wide v5, Lb7e;->c:J

    .line 19
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 20
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto :goto_4

    .line 21
    :cond_4
    sget-wide v5, Lb7e;->d:J

    .line 22
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 23
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto :goto_4

    .line 24
    :cond_5
    sget-wide v5, Lb7e;->g:J

    .line 25
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 26
    :cond_6
    sget-wide v5, Lb7e;->i:J

    .line 27
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    .line 28
    :cond_7
    sget-wide v5, Lb7e;->k:J

    .line 29
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 30
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto :goto_4

    .line 31
    :cond_8
    sget-wide v5, Lb7e;->b:J

    .line 32
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    .line 33
    :cond_9
    sget-wide v5, Lb7e;->j:J

    .line 34
    invoke-static {v0, v1, v5, v6}, Lb7e;->a(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 35
    new-instance v1, Leva;

    invoke-direct {v1, v0}, Leva;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 36
    invoke-static {p1}, Lh7e;->P(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Lg7e;->Companion:Lg7e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    .line 37
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lnva;

    move-result-object p1

    .line 38
    iget v0, v1, Leva;->a:I

    .line 39
    invoke-interface {p1, v0}, Lnva;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    .line 40
    :cond_d
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1
.end method
