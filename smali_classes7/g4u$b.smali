.class public final Lg4u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4u;->a(Ljava/lang/String;Lgzg;Lu9b;Lq1u;Lt16;II)V
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

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Ll9h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg4u$b;->E0:Lu9b;

    iput-object p2, p0, Lg4u$b;->F0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const-string p2, "twitter_article_reader_unpublish_confirm_tag"

    invoke-static {p1, p2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v0

    const p1, 0x7f131d78

    .line 6
    invoke-static {p1, v9}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Luz2$k;->a:Luz2$k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    iget-object p1, p0, Lg4u$b;->E0:Lu9b;

    iget-object p2, p0, Lg4u$b;->F0:Ll9h;

    const v8, 0x1e7b2b64

    invoke-interface {v9, v8}, Lt16;->x(I)V

    .line 9
    invoke-interface {v9, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 10
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2

    .line 11
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v8, :cond_3

    .line 12
    :cond_2
    new-instance v10, Lh4u;

    invoke-direct {v10, p1, p2}, Lh4u;-><init>(Lu9b;Ll9h;)V

    .line 13
    invoke-interface {v9, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v9}, Lt16;->O()V

    move-object v8, v10

    check-cast v8, Lu9b;

    const/16 v10, 0x206

    const/16 v11, 0xf8

    .line 15
    invoke-static/range {v0 .. v11}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
