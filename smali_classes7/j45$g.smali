.class public final Lj45$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj45;->d(Lpvc;ZLx9b;Lu9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lv15;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lv15;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpvc;Lu9b;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lv15;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj45$g;->E0:Lpvc;

    iput-object p2, p0, Lj45$g;->F0:Lu9b;

    iput-object p3, p0, Lj45$g;->G0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrm4;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lj45$g;->E0:Lpvc;

    iget-object p3, p0, Lj45$g;->F0:Lu9b;

    iget-object v0, p0, Lj45$g;->G0:Lx9b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x40

    const v4, 0x607fb4c4

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const v1, 0x2f93fc2b

    .line 8
    invoke-interface {p2, v1}, Lt16;->x(I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const v2, 0x2f93fafa

    .line 9
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x7f1303b9

    .line 10
    sget-object v5, Le6c;->C:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 11
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 14
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 15
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 16
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_4

    .line 17
    :cond_3
    new-instance v6, Lo45;

    invoke-direct {v6, p3, v0, v1}, Lo45;-><init>(Lu9b;Lx9b;Lv15;)V

    .line 18
    invoke-interface {p2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    check-cast v6, Lu9b;

    .line 20
    invoke-static {v2, v5, v6, p2, v3}, Lj45;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_1

    :cond_5
    const v2, 0x2f93f990

    .line 21
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x7f1303ba

    .line 22
    sget-object v5, Le6c;->r1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 23
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 24
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 26
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 27
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    .line 28
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_7

    .line 29
    :cond_6
    new-instance v6, Ln45;

    invoke-direct {v6, p3, v0, v1}, Ln45;-><init>(Lu9b;Lx9b;Lv15;)V

    .line 30
    invoke-interface {p2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 31
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    check-cast v6, Lu9b;

    .line 32
    invoke-static {v2, v5, v6, p2, v3}, Lj45;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_1

    :cond_8
    const v2, 0x2f93f828

    .line 33
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x7f1303b1

    .line 34
    sget-object v5, Le6c;->r1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 35
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 36
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 38
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 39
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 40
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_a

    .line 41
    :cond_9
    new-instance v6, Lm45;

    invoke-direct {v6, p3, v0, v1}, Lm45;-><init>(Lu9b;Lx9b;Lv15;)V

    .line 42
    invoke-interface {p2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 43
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    check-cast v6, Lu9b;

    .line 44
    invoke-static {v2, v5, v6, p2, v3}, Lj45;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_1

    .line 45
    :cond_b
    sget-object p1, Lj46;->a:Lj46$b;

    .line 46
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
