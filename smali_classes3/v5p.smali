.class public final Lv5p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lnth;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lb6p;

.field public final synthetic G0:Loi7;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lob7;",
            "Landroid/content/Context;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lb6p;Loi7;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lze7;",
            ">;",
            "Lb6p;",
            "Loi7;",
            "Lmab<",
            "-",
            "Lob7;",
            "-",
            "Landroid/content/Context;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv5p;->E0:Ljava/util/List;

    iput-object p2, p0, Lv5p;->F0:Lb6p;

    iput-object p3, p0, Lv5p;->G0:Loi7;

    iput-object p4, p0, Lv5p;->H0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lv5p;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lv5p;->F0:Lb6p;

    iget-object v1, p0, Lv5p;->E0:Ljava/util/List;

    invoke-static {v1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnth;

    invoke-virtual {v2}, Lnth;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lze7$a;

    invoke-direct {v0, v1}, Lze7$a;-><init>(Lze7;)V

    .line 6
    iput-object v2, v0, Lze7$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lze7;

    .line 9
    :cond_0
    iget-object v0, p0, Lv5p;->F0:Lb6p;

    .line 10
    iget-object v2, v0, Lb6p;->g:Lui7;

    .line 11
    iget-object v3, p0, Lv5p;->G0:Loi7;

    .line 12
    iget-object v0, v0, Lb6p;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Lui7;->b(Lze7;Loi7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lv5p;->F0:Lb6p;

    iget-object v1, v1, Lze7;->a:Ljava/lang/String;

    iget-object v3, p0, Lv5p;->H0:Lmab;

    invoke-static {v2, v1, v0, v3}, Lb6p;->a(Lb6p;Ljava/lang/String;Ljava/lang/String;Lmab;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lv5p;->F0:Lb6p;

    .line 16
    iget-object v0, v0, Lb6p;->g:Lui7;

    .line 17
    iget-object v1, p0, Lv5p;->G0:Loi7;

    invoke-virtual {v0, v1}, Lui7;->a(Loi7;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lv5p;->F0:Lb6p;

    const/4 v2, 0x0

    iget-object v3, p0, Lv5p;->H0:Lmab;

    invoke-static {v1, v2, v0, v3}, Lb6p;->a(Lb6p;Ljava/lang/String;Ljava/lang/String;Lmab;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lv5p;->F0:Lb6p;

    .line 20
    iget-object v0, v0, Lb6p;->e:Li9l;

    const-string v1, "responses"

    .line 21
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Li9l;->b(Ljava/util/List;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
