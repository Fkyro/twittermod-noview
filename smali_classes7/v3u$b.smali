.class public final Lv3u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3u;->a(Lozt;Lgzg;Landroid/content/Context;Lo1u;Lt16;II)V
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
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lozt;

.field public final synthetic G0:Lo1u;

.field public final synthetic H0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll9h;Lozt;Lo1u;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lozt;",
            "Lo1u;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv3u$b;->E0:Ll9h;

    iput-object p2, p0, Lv3u$b;->F0:Lozt;

    iput-object p3, p0, Lv3u$b;->G0:Lo1u;

    iput-object p4, p0, Lv3u$b;->H0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, Le6c;->R0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const p2, 0x7f130f62

    .line 6
    invoke-static {p2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    sget-object p2, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {p1, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lb7c;

    .line 10
    invoke-virtual {p2}, Lb7c;->i()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x14

    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 12
    iget-object p2, p0, Lv3u$b;->E0:Ll9h;

    .line 13
    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iget-object p2, p0, Lv3u$b;->E0:Ll9h;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 15
    invoke-interface {p1, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_3

    .line 18
    :cond_2
    new-instance v2, Lw3u;

    invoke-direct {v2, p2}, Lw3u;-><init>(Ll9h;)V

    .line 19
    invoke-interface {p1, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {p1}, Lt16;->O()V

    move-object v1, v2

    check-cast v1, Lu9b;

    .line 21
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    const-string v2, "twitter_article_reader_overflow_dropdown_tag"

    invoke-static {p2, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const p2, 0x36d42a9f

    .line 22
    new-instance v6, Lb4u;

    iget-object v7, p0, Lv3u$b;->F0:Lozt;

    iget-object v8, p0, Lv3u$b;->G0:Lo1u;

    iget-object v9, p0, Lv3u$b;->H0:Landroid/content/Context;

    iget-object v10, p0, Lv3u$b;->E0:Ll9h;

    invoke-direct {v6, v7, v8, v9, v10}, Lb4u;-><init>(Lozt;Lo1u;Landroid/content/Context;Ll9h;)V

    invoke-static {p1, p2, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v8, 0x30180

    const/16 v9, 0x18

    move-object v7, p1

    .line 23
    invoke-static/range {v0 .. v9}, La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V

    .line 24
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
