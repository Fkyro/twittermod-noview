.class public final Li6d$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6d;->a(Lcom/twitter/ui/tweet/inlineactions/d;Lgzg;Lx9b;Lt16;II)V
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
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Li6d$c;->E0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-boolean p1, p0, Li6d$c;->E0:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Le6c;->o1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Le6c;->p1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    .line 8
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/16 p2, 0x12

    int-to-float p2, p2

    invoke-static {p1, p2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b8

    const/16 v8, 0x18

    .line 9
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 10
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
