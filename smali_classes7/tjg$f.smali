.class public final Ltjg$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjg;->c(Lu9b;Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltjg$f;->E0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    sget-object v0, Lwg0;->a:Lwg0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Ltjg$f;->E0:Lu9b;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, Lt16;->x(I)V

    .line 3
    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, p2, :cond_3

    .line 6
    :cond_2
    new-instance v3, Lvjg;

    invoke-direct {v3, p1}, Lvjg;-><init>(Lu9b;)V

    .line 7
    invoke-interface {v4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-interface {v4}, Lt16;->O()V

    check-cast v3, Lu9b;

    const/16 v5, 0x1000

    const/4 v6, 0x3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lwg0;->c(Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
